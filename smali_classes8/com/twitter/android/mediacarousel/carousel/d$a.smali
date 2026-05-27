.class public final Lcom/twitter/android/mediacarousel/carousel/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/mediacarousel/carousel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/autoplay/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/android/mediacarousel/carousel/d;


# direct methods
.method public constructor <init>(Lcom/twitter/android/mediacarousel/carousel/d;Lcom/twitter/media/av/autoplay/c;)V
    .locals 0
    .param p1    # Lcom/twitter/android/mediacarousel/carousel/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/av/autoplay/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/d$a;->c:Lcom/twitter/android/mediacarousel/carousel/d;

    iput-object p2, p0, Lcom/twitter/android/mediacarousel/carousel/d$a;->a:Lcom/twitter/media/av/autoplay/c;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/d$a;->b:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/d$a;->c:Lcom/twitter/android/mediacarousel/carousel/d;

    iget-object v0, v0, Lcom/twitter/android/mediacarousel/carousel/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/mediacarousel/carousel/d$a;

    iget-object v1, v1, Lcom/twitter/android/mediacarousel/carousel/d$a;->a:Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v1}, Lcom/twitter/media/av/autoplay/c;->C1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/d$a;->a:Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->g1()Z

    move-result v0

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/d$a;->a:Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->getItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/d$a;->a:Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->i1()V

    return-void
.end method
