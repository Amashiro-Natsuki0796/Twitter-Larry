.class public final Lcom/twitter/media/attachment/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/attachment/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/attachment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/media/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/util/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/attachment/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic f:Lcom/twitter/media/attachment/k;


# direct methods
.method public constructor <init>(Lcom/twitter/media/attachment/k;Landroid/net/Uri;Lcom/twitter/model/media/p;Lcom/twitter/media/util/l1;Lcom/twitter/media/attachment/l;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/media/attachment/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/util/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/attachment/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/twitter/model/media/p;",
            "Lcom/twitter/media/util/l1;",
            "Lcom/twitter/media/attachment/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p6, "key"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "source"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "videoAllowed"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "listener"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/attachment/k$a;->f:Lcom/twitter/media/attachment/k;

    iput-object p2, p0, Lcom/twitter/media/attachment/k$a;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/twitter/media/attachment/k$a;->b:Lcom/twitter/model/media/p;

    iput-object p4, p0, Lcom/twitter/media/attachment/k$a;->c:Lcom/twitter/media/util/l1;

    iput-object p5, p0, Lcom/twitter/media/attachment/k$a;->d:Lcom/twitter/media/attachment/l;

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/attachment/k$a;->e:Lio/reactivex/disposables/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/attachment/k$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lcom/twitter/media/attachment/h;

    invoke-direct {v0, p0}, Lcom/twitter/media/attachment/h;-><init>(Lcom/twitter/media/attachment/k$a;)V

    new-instance v1, Lcom/twitter/media/attachment/i;

    invoke-direct {v1, p0}, Lcom/twitter/media/attachment/i;-><init>(Lcom/twitter/media/attachment/k$a;)V

    new-instance v2, Lcom/twitter/media/attachment/j;

    invoke-direct {v2, v1}, Lcom/twitter/media/attachment/j;-><init>(Lcom/twitter/media/attachment/i;)V

    new-instance v1, Lcom/twitter/media/attachment/k$a$a;

    invoke-direct {v1, p0}, Lcom/twitter/media/attachment/k$a$a;-><init>(Lcom/twitter/media/attachment/k$a;)V

    sget-object v3, Lcom/twitter/media/attachment/k;->j:Lio/reactivex/u;

    invoke-static {v0, v2, v1, v3}, Lcom/twitter/util/async/f;->f(Ljava/util/concurrent/Callable;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/i;Lio/reactivex/u;)Lio/reactivex/disposables/c;

    iget-object v0, p0, Lcom/twitter/media/attachment/k$a;->e:Lio/reactivex/disposables/f;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/attachment/k$a;->e:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    return-void
.end method
