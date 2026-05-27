.class public final synthetic Lcom/google/android/exoplayer2/extractor/mp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/g;
.implements Lio/reactivex/functions/o;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    invoke-static {v0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->b(Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Z)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/common/ui/settings/f;

    invoke-virtual {v0, p1}, Lcom/twitter/common/ui/settings/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/o$g;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
