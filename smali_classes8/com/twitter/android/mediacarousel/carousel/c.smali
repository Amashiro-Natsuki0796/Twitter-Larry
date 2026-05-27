.class public final synthetic Lcom/twitter/android/mediacarousel/carousel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/v0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/mediacarousel/carousel/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/mediacarousel/carousel/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/c;->a:Lcom/twitter/android/mediacarousel/carousel/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/c;->a:Lcom/twitter/android/mediacarousel/carousel/d;

    iget-object v1, v0, Lcom/twitter/android/mediacarousel/carousel/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/mediacarousel/carousel/d$a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/android/mediacarousel/carousel/d$a;->a:Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v2}, Lcom/twitter/media/av/autoplay/c;->C1()V

    :cond_0
    iget-object v0, v0, Lcom/twitter/android/mediacarousel/carousel/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/mediacarousel/carousel/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/android/mediacarousel/carousel/d$a;->i1()V

    :cond_1
    return-void
.end method
