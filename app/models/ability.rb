class Ability
  include CanCan::Ability

  def initialize(user)
    can :create, User
  end
end
