.class public final synthetic Landroidx/compose/foundation/text/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/i2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/i2;->c:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/text/i2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/foundation/text/i2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object v0, p0, Landroidx/compose/foundation/text/i2;->c:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-wide v1, p0, Landroidx/compose/foundation/text/i2;->b:J

    invoke-static {v0, v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->k(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;JLio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object p1, p0, Landroidx/compose/foundation/text/i2;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/f4;

    iget-object v1, p1, Landroidx/compose/foundation/text/f4;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/text/f4;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v1, p0, Landroidx/compose/foundation/text/i2;->b:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
