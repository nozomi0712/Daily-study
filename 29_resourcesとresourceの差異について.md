# resources と resource　の違い
## resources
- **７つのアクション** のルーティングが生成される

## resource
- **７つのアクション** のうち、**index**が作成されない
- **id付き**のアクションが作成されない。  
(show,edit,delete等、本来は**id**が付くが、付かないルーティングが生成される)
  
（例　resource :users）
```
 new_users GET    /users/new(.:format)  users#new
edit_users GET    /users/edit(.:format) users#edit
     users GET    /users(.:format)      users#show
           PATCH  /users(.:format)      users#update
           PUT    /users(.:format)      users#update
           DELETE /users(.:format)      users#destroy
           POST   /users(.:format)      users#create
```

