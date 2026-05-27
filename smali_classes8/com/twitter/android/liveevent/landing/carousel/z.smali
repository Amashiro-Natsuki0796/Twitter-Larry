.class public final synthetic Lcom/twitter/android/liveevent/landing/carousel/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/media/av/player/mediaplayer/support/a1$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/carousel/z;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/g2$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/g2$c;->n0(Lcom/google/android/exoplayer2/g2$a;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/android/liveevent/landing/carousel/z;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/o;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/e$a;

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lcom/twitter/model/liveevent/e;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/z;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/landing/carousel/g0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/carousel/g0;->h:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/adapters/l;

    const-string v0, "carouselItem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/android/liveevent/landing/hero/e;

    invoke-interface {p1}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v2

    const-string p1, "getItems(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/liveevent/landing/hero/e;-><init>(Lcom/twitter/model/liveevent/e;Ljava/lang/Iterable;ZZZZ)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
