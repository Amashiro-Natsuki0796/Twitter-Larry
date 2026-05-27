.class public final Lcom/twitter/rooms/ui/conference/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/b0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/e;

.field public final synthetic b:Landroidx/compose/foundation/layout/j$j;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/rooms/ui/conference/j4;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/twitter/rooms/ui/conference/i3;

.field public final synthetic g:Lorg/webrtc/EglBase$Context;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/e;Landroidx/compose/foundation/layout/j$j;ZLcom/twitter/rooms/ui/conference/j4;Ljava/util/ArrayList;Lcom/twitter/rooms/ui/conference/i3;Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/s4;->a:Landroidx/compose/ui/unit/e;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/s4;->b:Landroidx/compose/foundation/layout/j$j;

    iput-boolean p3, p0, Lcom/twitter/rooms/ui/conference/s4;->c:Z

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/s4;->d:Lcom/twitter/rooms/ui/conference/j4;

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/s4;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/twitter/rooms/ui/conference/s4;->f:Lcom/twitter/rooms/ui/conference/i3;

    iput-object p7, p0, Lcom/twitter/rooms/ui/conference/s4;->g:Lorg/webrtc/EglBase$Context;

    iput-object p8, p0, Lcom/twitter/rooms/ui/conference/s4;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/b0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-boolean v2, v0, Lcom/twitter/rooms/ui/conference/s4;->c:Z

    iget-object v3, v0, Lcom/twitter/rooms/ui/conference/s4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->d()J

    move-result-wide v6

    if-eqz v2, :cond_4

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v1

    :goto_2
    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v6, v0, Lcom/twitter/rooms/ui/conference/s4;->b:Landroidx/compose/foundation/layout/j$j;

    int-to-float v5, v5

    iget v7, v6, Landroidx/compose/foundation/layout/j$j;->d:F

    mul-float/2addr v5, v7

    sub-float/2addr v1, v5

    const/4 v5, 0x3

    int-to-float v8, v5

    div-float v10, v1, v8

    mul-float/2addr v8, v10

    int-to-float v1, v4

    mul-float/2addr v7, v1

    add-float/2addr v7, v8

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v5, v15}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const v5, 0x6e3c21fe

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v9, :cond_5

    sget-object v8, Lcom/twitter/rooms/ui/conference/l4;->a:Lcom/twitter/rooms/ui/conference/l4;

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v11, 0x30

    invoke-static {v1, v8, v15, v11}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_6

    new-instance v5, Lcom/twitter/rooms/ui/conference/m4;

    invoke-direct {v5, v4, v3, v10}, Lcom/twitter/rooms/ui/conference/m4;-><init>(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/ui/unit/e;F)V

    invoke-static {v5}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroidx/compose/runtime/j5;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v8, Lcom/twitter/rooms/ui/conference/n4;

    iget-object v9, v0, Lcom/twitter/rooms/ui/conference/s4;->d:Lcom/twitter/rooms/ui/conference/j4;

    const/4 v11, 0x0

    invoke-direct {v8, v9, v5, v1, v11}, Lcom/twitter/rooms/ui/conference/n4;-><init>(Lcom/twitter/rooms/ui/conference/j4;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v5, Lcom/twitter/rooms/ui/conference/p4;

    invoke-direct {v5, v9, v1}, Lcom/twitter/rooms/ui/conference/p4;-><init>(Lcom/twitter/rooms/ui/conference/j4;Landroidx/compose/runtime/f2;)V

    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    iget-object v12, v0, Lcom/twitter/rooms/ui/conference/s4;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    const v1, 0x2062148b

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v1, Lcom/twitter/rooms/ui/conference/q4;

    iget-object v14, v0, Lcom/twitter/rooms/ui/conference/s4;->g:Lorg/webrtc/EglBase$Context;

    iget-object v13, v0, Lcom/twitter/rooms/ui/conference/s4;->h:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/twitter/rooms/ui/conference/s4;->f:Lcom/twitter/rooms/ui/conference/i3;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/twitter/rooms/ui/conference/q4;-><init>(FLcom/twitter/rooms/ui/conference/i3;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;)V

    const/4 v13, 0x0

    const/16 v14, 0x1ec

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v1

    move-object v12, v15

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_7
    const v1, 0x2065e10c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v1, Lcom/twitter/rooms/ui/conference/r4;

    iget-object v14, v0, Lcom/twitter/rooms/ui/conference/s4;->g:Lorg/webrtc/EglBase$Context;

    iget-object v13, v0, Lcom/twitter/rooms/ui/conference/s4;->h:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/twitter/rooms/ui/conference/s4;->f:Lcom/twitter/rooms/ui/conference/i3;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/twitter/rooms/ui/conference/r4;-><init>(FLcom/twitter/rooms/ui/conference/i3;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;)V

    const/4 v13, 0x0

    const/16 v14, 0x1ec

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v1

    move-object v12, v15

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/d;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
