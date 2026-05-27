.class public final synthetic Landroidx/compose/foundation/text/selection/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/f1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/selection/f1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/i1;

    iget-object v0, v0, Lcom/x/dms/di/i1;->L0:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/o7;

    return-object v0

    :pswitch_1
    const-string v0, "accessibility_display_languages"

    const-string v1, "pref_data_usage"

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    invoke-static {v2, v0, v1}, Lcom/twitter/settings/scribe/b;->b(Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/facebook/imagepipeline/producers/l;

    sget-object v3, Lcom/facebook/common/executors/a;->a:Lcom/facebook/common/executors/a;

    iget-object v4, v1, Lcom/facebook/imagepipeline/core/y;->j:Lcom/facebook/imagepipeline/memory/v;

    invoke-direct {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/h0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;)V

    new-instance v3, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/x0;)V

    const/4 v2, 0x1

    iget-object v4, v0, Lcom/facebook/imagepipeline/core/p0;->h:Lcom/facebook/imagepipeline/transcoder/f;

    invoke-virtual {v1, v3, v2, v4}, Lcom/facebook/imagepipeline/core/y;->b(Lcom/facebook/imagepipeline/producers/x0;ZLcom/facebook/imagepipeline/transcoder/f;)Lcom/facebook/imagepipeline/producers/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/p0;->h(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/o3;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/o3;->r:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/d;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Landroidx/compose/ui/geometry/d;->a:J

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
