.class public final Lcom/twitter/likes/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/repository/x;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetEngagementRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/likes/core/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/likes/core/f;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/likes/core/f;->c:Lcom/twitter/repository/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Z)Lio/reactivex/internal/operators/single/o;
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/likes/core/f;->c:Lcom/twitter/repository/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/repository/u;

    invoke-direct {v2, v1, v0}, Lcom/twitter/repository/u;-><init>(Lcom/twitter/repository/x;Ljava/lang/Long;)V

    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    new-instance v1, Lcom/twitter/likes/core/e;

    invoke-direct {v1, p3, p0, p2, p1}, Lcom/twitter/likes/core/e;-><init>(ZLcom/twitter/likes/core/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/e;)V

    new-instance p1, Lcom/twitter/app/common/di/scope/a;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lcom/twitter/app/common/di/scope/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/sensitivemedia/h;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/twitter/app/sensitivemedia/h;-><init>(I)V

    new-instance p3, Lcom/twitter/app/sensitivemedia/i;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lcom/twitter/app/sensitivemedia/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object p2
.end method
