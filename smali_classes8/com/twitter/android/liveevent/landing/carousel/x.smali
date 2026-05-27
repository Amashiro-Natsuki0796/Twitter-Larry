.class public final synthetic Lcom/twitter/android/liveevent/landing/carousel/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Lcom/twitter/media/av/player/mediaplayer/support/a1$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/carousel/x;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/f2;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/g2$c;->w0(Lcom/google/android/exoplayer2/f2;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/landing/carousel/x;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/x;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/landing/carousel/g0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/carousel/g0;->h:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/adapters/l;

    invoke-interface {p1}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
