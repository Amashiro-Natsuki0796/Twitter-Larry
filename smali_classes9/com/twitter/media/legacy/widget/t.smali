.class public final Lcom/twitter/media/legacy/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/AnimatedGifView$b;


# instance fields
.field public final synthetic a:Lcom/twitter/model/media/foundmedia/e;


# direct methods
.method public constructor <init>(Lcom/twitter/model/media/foundmedia/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/t;->a:Lcom/twitter/model/media/foundmedia/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/twitter/media/legacy/widget/s;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/t;->a:Lcom/twitter/model/media/foundmedia/e;

    invoke-direct {v0, v1}, Lcom/twitter/media/legacy/widget/s;-><init>(Lcom/twitter/model/media/foundmedia/e;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public final b(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/AnimatedGifView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/AnimatedGifView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final d(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/AnimatedGifView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final e(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/AnimatedGifView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->k()V

    return-void
.end method
