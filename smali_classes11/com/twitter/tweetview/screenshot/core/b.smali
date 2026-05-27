.class public final Lcom/twitter/tweetview/screenshot/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/repository/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/screenshot/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/screenshot/api/a<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweetview/screenshot/core/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/d0;Lcom/twitter/screenshot/api/a;Lcom/twitter/tweetview/screenshot/core/d;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/screenshot/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/screenshot/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/d0;",
            "Lcom/twitter/screenshot/api/a<",
            "Lcom/twitter/model/core/e;",
            ">;",
            "Lcom/twitter/tweetview/screenshot/core/d;",
            ")V"
        }
    .end annotation

    const-string v0, "tweetRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityAndPrivacyChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/screenshot/core/b;->a:Lcom/twitter/repository/d0;

    iput-object p2, p0, Lcom/twitter/tweetview/screenshot/core/b;->b:Lcom/twitter/screenshot/api/a;

    iput-object p3, p0, Lcom/twitter/tweetview/screenshot/core/b;->c:Lcom/twitter/tweetview/screenshot/core/d;

    return-void
.end method

.method public static a(Lcom/twitter/tweetview/screenshot/core/b;Lcom/twitter/model/core/e;)Lio/reactivex/v;
    .locals 3

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tweet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deliveryScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/tweetview/screenshot/core/a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/tweetview/screenshot/core/a;-><init>(Lcom/twitter/tweetview/screenshot/core/b;Lcom/twitter/model/core/e;)V

    invoke-static {v1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getStringId(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/tweetview/screenshot/core/b;->b:Lcom/twitter/screenshot/api/a;

    const/16 v2, 0x64

    invoke-interface {p0, v1, p1, v2, v0}, Lcom/twitter/screenshot/api/a;->a(Lio/reactivex/internal/operators/single/r;Ljava/lang/String;ILio/reactivex/u;)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method
