.class public final synthetic Lcom/twitter/business/moduledisplay/mobileappmodule/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduledisplay/mobileappmodule/r;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/business/moduledisplay/mobileappmodule/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 3

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p4, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/s;->a:Ljava/lang/Object;

    check-cast p4, Lcom/twitter/users/timeline/l;

    iget-object v0, p4, Lcom/twitter/users/timeline/l;->f:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/twitter/api/legacy/request/user/c;

    iget-object v2, p4, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, p1, v2}, Lcom/twitter/api/legacy/request/user/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-wide p2, v1, Lcom/twitter/api/legacy/request/user/c;->X2:J

    iget-object p1, p4, Lcom/twitter/users/timeline/l;->b:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    const/16 p1, 0x4000

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    :cond_0
    return-void
.end method
