.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/r;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 2

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p4, p0, Lcom/twitter/feature/premium/signup/purchase/r;->a:Ljava/lang/Object;

    check-cast p4, Lcom/twitter/users/timeline/l;

    iget-object v0, p4, Lcom/twitter/users/timeline/l;->f:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/users/timeline/i;

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/twitter/users/timeline/i;-><init>(Lcom/twitter/users/timeline/l;Lcom/twitter/ui/user/UserView;J)V

    iget-object p1, p4, Lcom/twitter/users/timeline/l;->c:Landroid/content/Context;

    const/4 p2, -0x1

    iget-object p3, p4, Lcom/twitter/users/timeline/l;->d:Landroidx/fragment/app/m0;

    invoke-static {p1, v0, p2, p3, v1}, Lcom/twitter/safety/s;->g(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/m0;Lcom/twitter/app/common/dialog/n;)V

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/premium/signup/purchase/q;

    invoke-virtual {v0, p1}, Lcom/twitter/feature/premium/signup/purchase/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
