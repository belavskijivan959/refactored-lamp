    elif chosen_option == "Leave":
                print("You leave the treasures behind.")
                time.sleep(1)
                self.current_room = self.load_room("start")

# Запуск игры
game = TextAdventure()
game.start_game()
