class User < ActiveRecord::Base
    def example_params
    params.require(:user).permit(:nombre, :bio, :birthday, :work_time, :programa, :email, :password)
    end
end
