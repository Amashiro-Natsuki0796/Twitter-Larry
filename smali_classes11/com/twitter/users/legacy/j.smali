.class public final synthetic Lcom/twitter/users/legacy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/o;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/o;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/legacy/j;->a:Lcom/twitter/users/legacy/o;

    iput-object p2, p0, Lcom/twitter/users/legacy/j;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p1, p0, Lcom/twitter/users/legacy/j;->a:Lcom/twitter/users/legacy/o;

    iget-object p1, p1, Lcom/twitter/users/legacy/o;->f:Lcom/twitter/users/legacy/o$a;

    iget-object p1, p1, Lcom/twitter/users/legacy/o$a;->e:Lcom/twitter/android/liveevent/player/vod/e;

    iget-object p2, p0, Lcom/twitter/users/legacy/j;->b:Lcom/twitter/model/core/entity/l1;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/vod/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->P3:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-virtual {p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->b(Lcom/twitter/model/core/entity/l1;)V

    return-void
.end method
