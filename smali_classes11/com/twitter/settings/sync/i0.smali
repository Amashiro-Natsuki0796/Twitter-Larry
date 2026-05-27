.class public final synthetic Lcom/twitter/settings/sync/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/settings/sync/i0;->a:I

    iput-object p1, p0, Lcom/twitter/settings/sync/i0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/settings/sync/i0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/settings/sync/i0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/settings/sync/i0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/twitter/settings/sync/i0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/settings/sync/i0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/b0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/settings/sync/i0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/media/playback/scribing/i;

    new-instance v2, Lcom/x/media/playback/VideoPlayerScribeEvent$g;

    invoke-static {v0}, Lcom/x/media/playback/a;->c(Landroidx/media3/common/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/x/media/playback/VideoPlayerScribeEvent$g;-><init>(Ljava/lang/String;F)V

    invoke-interface {v1, v2}, Lcom/x/media/playback/scribing/i;->onEvent(Lcom/x/media/playback/VideoPlayerScribeEvent;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;

    iget-object v1, p0, Lcom/twitter/settings/sync/i0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/settings/sync/j0;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/settings/sync/i0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    invoke-static {v0, v1}, Lcom/twitter/settings/sync/j0;->A(Lcom/twitter/util/prefs/k$c;Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;)V

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$b;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$b;

    iget-object v1, v1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$b;->a:Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    invoke-static {v0, v1}, Lcom/twitter/settings/sync/j0;->A(Lcom/twitter/util/prefs/k$c;Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;)V

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    :goto_0
    iget-object v0, p0, Lcom/twitter/settings/sync/i0;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
