.class public final Lcom/twitter/rooms/ui/core/subscription/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/rooms/ui/core/subscription/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/app/common/dialog/o;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/app/common/dialog/o;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/subscription/b;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/subscription/b;->b:Lcom/twitter/app/common/dialog/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/subscription/a;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/ui/core/subscription/b;->c(Lcom/twitter/rooms/ui/core/subscription/a;)V

    return-void
.end method

.method public final c(Lcom/twitter/rooms/ui/core/subscription/a;)V
    .locals 10
    .param p1    # Lcom/twitter/rooms/ui/core/subscription/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/core/subscription/a$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    check-cast p1, Lcom/twitter/rooms/ui/core/subscription/a$b;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/subscription/a$b;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;->d:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;->e:Z

    const/16 v8, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/subscription/b;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/rooms/ui/core/subscription/a$a;->a:Lcom/twitter/rooms/ui/core/subscription/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/subscription/b;->b:Lcom/twitter/app/common/dialog/o;

    invoke-interface {p1}, Lcom/twitter/app/common/dialog/o;->M0()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
