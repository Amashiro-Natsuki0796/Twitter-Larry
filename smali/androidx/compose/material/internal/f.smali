.class public final synthetic Landroidx/compose/material/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material/internal/f;->a:I

    iput-object p1, p0, Landroidx/compose/material/internal/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material/internal/f;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/conference/i3;

    iget-object v1, v0, Landroidx/compose/material/internal/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/model/i;

    iget-object v1, v1, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v29, 0x2ffffff

    move-object/from16 v27, v1

    invoke-static/range {v2 .. v29}, Lcom/twitter/rooms/ui/conference/i3;->h(Lcom/twitter/rooms/ui/conference/i3;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZLcom/x/android/videochat/a;Lcom/x/android/videochat/z1$a;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Lkotlinx/coroutines/q2;ZLkotlinx/collections/immutable/c;ZLcom/twitter/rooms/ui/conference/p5;Lcom/x/android/videochat/z;ZJJLkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Landroid/graphics/Rect;ZLcom/twitter/rooms/ui/conference/k0;Ljava/lang/String;ZI)Lcom/twitter/rooms/ui/conference/i3;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v2, Lcom/twitter/highlight/ToggleHighlightViewModel$c$a;

    iget-object v3, v0, Landroidx/compose/material/internal/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/highlight/ToggleHighlightViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/twitter/highlight/ToggleHighlightViewModel$c$a;-><init>(Lcom/twitter/highlight/ToggleHighlightViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lcom/twitter/weaver/mvi/dsl/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/highlight/ToggleHighlightViewModel$c$b;

    invoke-direct {v2, v3, v4}, Lcom/twitter/highlight/ToggleHighlightViewModel$c$b;-><init>(Lcom/twitter/highlight/ToggleHighlightViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Locale;

    const-string v2, "imeLocale"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/material/internal/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/camera/controller/capture/v1;

    iput-object v1, v2, Lcom/twitter/camera/controller/capture/v1;->j:Ljava/util/Locale;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/b0;

    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->u()Landroidx/compose/ui/layout/b0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v2

    invoke-static {v1}, Landroidx/compose/ui/layout/c0;->e(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Lkotlin/math/b;->b(F)I

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/b;->b(F)I

    move-result v4

    int-to-long v5, v6

    shl-long/2addr v5, v1

    int-to-long v9, v4

    and-long/2addr v7, v9

    or-long v4, v5, v7

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/r;->a(JJ)Landroidx/compose/ui/unit/q;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material/internal/f;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/internal/x;

    iget-object v3, v2, Landroidx/compose/material/internal/x;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/material/internal/x;->k()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
