class Ability
  include CanCan::Ability

   def initialize(user)
     user ||= User.new

    # https://github.com/ryanb/cancan/wiki/Defining-Abilities
     if user.admin?
       can :manage, :all
     else
       can :read, :all
     end

  end
end
