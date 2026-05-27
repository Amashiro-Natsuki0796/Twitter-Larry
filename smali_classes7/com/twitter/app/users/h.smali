.class public final synthetic Lcom/twitter/app/users/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/users/j;

.field public final synthetic b:Lcom/twitter/ui/user/UserSocialView;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/users/j;Lcom/twitter/ui/user/UserSocialView;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/users/h;->a:Lcom/twitter/app/users/j;

    iput-object p2, p0, Lcom/twitter/app/users/h;->b:Lcom/twitter/ui/user/UserSocialView;

    iput-object p3, p0, Lcom/twitter/app/users/h;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/app/users/h;->a:Lcom/twitter/app/users/j;

    iget-object p1, p1, Lcom/twitter/app/users/j;->f:Lcom/twitter/users/timeline/l;

    invoke-virtual {p1}, Lcom/twitter/users/timeline/l;->e()Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/users/h;->c:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v2, p0, Lcom/twitter/app/users/h;->b:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-interface {p1, v2, v0, v1, v3}, Lcom/twitter/ui/user/BaseUserView$a;->f(Lcom/twitter/ui/user/BaseUserView;JI)V

    return-void
.end method
