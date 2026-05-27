.class public final synthetic Lcom/twitter/users/legacy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/b;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/b;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/legacy/a;->a:Lcom/twitter/users/legacy/b;

    iput-object p2, p0, Lcom/twitter/users/legacy/a;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p2, p0, Lcom/twitter/users/legacy/a;->a:Lcom/twitter/users/legacy/b;

    iget-object p2, p2, Lcom/twitter/users/legacy/b;->g:Lcom/twitter/users/legacy/b$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/b$a;->m:Lcom/twitter/users/legacy/u;

    iget-object p3, p0, Lcom/twitter/users/legacy/a;->b:Lcom/twitter/model/core/entity/l1;

    iget-object p2, p2, Lcom/twitter/users/legacy/u;->a:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-virtual {p2, p1, p3}, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a(Lcom/twitter/ui/user/BaseUserView;Lcom/twitter/model/core/entity/l1;)V

    return-void
.end method
