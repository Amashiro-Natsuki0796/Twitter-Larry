.class public final Lcom/twitter/media/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/util/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/util/d0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/util/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/util/io/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/u;Lcom/twitter/media/util/u0;Lcom/twitter/util/di/user/j;Lcom/twitter/util/user/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/util/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/u;",
            "Lcom/twitter/media/util/u0;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/util/io/e0;",
            ">;",
            "Lcom/twitter/util/user/f;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStoreWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempFolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/util/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/media/util/d0;->b:Lio/reactivex/u;

    iput-object p3, p0, Lcom/twitter/media/util/d0;->c:Lcom/twitter/media/util/u0;

    iput-object p4, p0, Lcom/twitter/media/util/d0;->d:Lcom/twitter/util/di/user/j;

    iput-object p5, p0, Lcom/twitter/media/util/d0;->e:Lcom/twitter/util/user/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/util/f0;)Lcom/twitter/media/util/s0;
    .locals 2
    .param p1    # Lcom/twitter/media/util/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/util/d0$a;

    new-instance v1, Lcom/twitter/media/util/y;

    invoke-direct {v1, p0, p1}, Lcom/twitter/media/util/y;-><init>(Lcom/twitter/media/util/d0;Lcom/twitter/media/util/f0;)V

    invoke-static {v1}, Lcom/twitter/util/async/f;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/media/util/f0;->a:Lcom/twitter/media/model/n;

    invoke-direct {v0, p0, v1, p1}, Lcom/twitter/media/util/d0$a;-><init>(Lcom/twitter/media/util/d0;Lio/reactivex/internal/operators/single/a;Lcom/twitter/media/model/n;)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/media/util/x;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/util/x;-><init>(Lcom/twitter/media/util/d0;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_0
    return-void
.end method
