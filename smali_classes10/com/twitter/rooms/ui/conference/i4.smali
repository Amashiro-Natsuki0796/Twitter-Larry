.class public final Lcom/twitter/rooms/ui/conference/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/v;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/x/android/videochat/z;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lorg/webrtc/EglBase$Context;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/geometry/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZZZLkotlin/jvm/functions/Function1;Lcom/x/android/videochat/z;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;ZLandroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/android/videochat/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/webrtc/EglBase$Context;",
            "Z",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/geometry/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/rooms/ui/conference/i4;->a:J

    iput-boolean p3, p0, Lcom/twitter/rooms/ui/conference/i4;->b:Z

    iput-boolean p4, p0, Lcom/twitter/rooms/ui/conference/i4;->c:Z

    iput-boolean p5, p0, Lcom/twitter/rooms/ui/conference/i4;->d:Z

    iput-object p6, p0, Lcom/twitter/rooms/ui/conference/i4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/twitter/rooms/ui/conference/i4;->f:Lcom/x/android/videochat/z;

    iput-object p8, p0, Lcom/twitter/rooms/ui/conference/i4;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/twitter/rooms/ui/conference/i4;->h:Lorg/webrtc/EglBase$Context;

    iput-boolean p10, p0, Lcom/twitter/rooms/ui/conference/i4;->i:Z

    iput-object p11, p0, Lcom/twitter/rooms/ui/conference/i4;->j:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/v;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PanZoomBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-wide v1, v0, Lcom/twitter/rooms/ui/conference/i4;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-static {v12, v13}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v4

    invoke-static {v12, v13}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v5

    new-instance v2, Lcom/twitter/rooms/ui/conference/c4;

    iget-boolean v3, v0, Lcom/twitter/rooms/ui/conference/i4;->d:Z

    iget-object v6, v0, Lcom/twitter/rooms/ui/conference/i4;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v6, v3}, Lcom/twitter/rooms/ui/conference/c4;-><init>(FLkotlin/jvm/functions/Function1;Z)V

    const v3, -0x38154c0b

    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    const v9, 0x30d80

    const/16 v10, 0x12

    iget-boolean v2, v0, Lcom/twitter/rooms/ui/conference/i4;->b:Z

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v8, v11

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-boolean v10, v0, Lcom/twitter/rooms/ui/conference/i4;->c:Z

    iget-boolean v3, v0, Lcom/twitter/rooms/ui/conference/i4;->b:Z

    if-nez v3, :cond_2

    if-eqz v10, :cond_2

    move v2, v14

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    invoke-static {v12, v13}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v16

    invoke-static {v12, v13}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v17

    new-instance v9, Lcom/twitter/rooms/ui/conference/e4;

    iget-boolean v8, v0, Lcom/twitter/rooms/ui/conference/i4;->c:Z

    iget-object v7, v0, Lcom/twitter/rooms/ui/conference/i4;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/twitter/rooms/ui/conference/i4;->f:Lcom/x/android/videochat/z;

    iget-boolean v6, v0, Lcom/twitter/rooms/ui/conference/i4;->d:Z

    move-object v4, v9

    move-object/from16 v18, v7

    move v7, v1

    move-object v1, v9

    move-object/from16 v9, v18

    invoke-direct/range {v4 .. v9}, Lcom/twitter/rooms/ui/conference/e4;-><init>(Lcom/x/android/videochat/z;ZFZLkotlin/jvm/functions/Function1;)V

    const v4, 0x63d6675e

    invoke-static {v4, v1, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    const v9, 0x30d80

    const/16 v1, 0x12

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v18, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v8, v11

    move/from16 v16, v10

    move v10, v1

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    if-nez v18, :cond_3

    if-nez v16, :cond_3

    move v2, v14

    goto :goto_2

    :cond_3
    move v2, v15

    :goto_2
    invoke-static {v12, v13}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v4

    invoke-static {v12, v13}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v5

    new-instance v1, Lcom/twitter/rooms/ui/conference/h4;

    iget-object v3, v0, Lcom/twitter/rooms/ui/conference/i4;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/twitter/rooms/ui/conference/i4;->j:Landroidx/compose/runtime/f2;

    iget-object v13, v0, Lcom/twitter/rooms/ui/conference/i4;->f:Lcom/x/android/videochat/z;

    iget-object v14, v0, Lcom/twitter/rooms/ui/conference/i4;->g:Lkotlin/jvm/functions/Function1;

    iget-boolean v15, v0, Lcom/twitter/rooms/ui/conference/i4;->d:Z

    iget-object v7, v0, Lcom/twitter/rooms/ui/conference/i4;->h:Lorg/webrtc/EglBase$Context;

    iget-boolean v8, v0, Lcom/twitter/rooms/ui/conference/i4;->i:Z

    move-object v12, v1

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lcom/twitter/rooms/ui/conference/h4;-><init>(Lcom/x/android/videochat/z;Lkotlin/jvm/functions/Function1;ZLorg/webrtc/EglBase$Context;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V

    const v3, 0x4f66697d    # 3.86567296E9f

    invoke-static {v3, v1, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    const v9, 0x30d80

    const/16 v10, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v8, v11

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
