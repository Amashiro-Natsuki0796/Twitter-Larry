.class public final Lcom/x/dm/chat/composables/g4;
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
.field public final synthetic a:Landroidx/compose/ui/g;

.field public final synthetic b:Lcom/x/dms/model/r0$a;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/network/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/x/dms/model/p0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/g;Lcom/x/dms/model/r0$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/p0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/g4;->a:Landroidx/compose/ui/g;

    iput-object p2, p0, Lcom/x/dm/chat/composables/g4;->b:Lcom/x/dms/model/r0$a;

    iput-object p3, p0, Lcom/x/dm/chat/composables/g4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/dm/chat/composables/g4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/dm/chat/composables/g4;->e:Lcom/x/dms/model/p0;

    iput-boolean p6, p0, Lcom/x/dm/chat/composables/g4;->f:Z

    iput-boolean p7, p0, Lcom/x/dm/chat/composables/g4;->g:Z

    iput-object p8, p0, Lcom/x/dm/chat/composables/g4;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/dm/chat/composables/g4;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/b0;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->e()F

    move-result v2

    const v3, -0x615d173a

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v2

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_8

    :cond_4
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->e()F

    move-result v2

    iget-object v3, v0, Lcom/x/dm/chat/composables/g4;->b:Lcom/x/dms/model/r0$a;

    invoke-virtual {v3}, Lcom/x/dms/model/r0$a;->b()Lcom/x/models/media/Dimension;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/x/models/media/Dimension;->getWidth()I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    invoke-virtual {v3}, Lcom/x/dms/model/r0$a;->b()Lcom/x/models/media/Dimension;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/x/models/media/Dimension;->getHeight()I

    move-result v3

    int-to-float v6, v3

    :cond_6
    div-float/2addr v2, v5

    const/high16 v3, 0x43af0000    # 350.0f

    div-float/2addr v3, v6

    cmpl-float v7, v3, v2

    if-lez v7, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    mul-float/2addr v5, v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v2}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v2

    new-instance v5, Landroidx/compose/ui/unit/l;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/unit/l;-><init>(J)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_8
    check-cast v3, Landroidx/compose/ui/unit/l;

    iget-wide v2, v3, Landroidx/compose/ui/unit/l;->a:J

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v6, v0, Lcom/x/dm/chat/composables/g4;->a:Landroidx/compose/ui/g;

    invoke-interface {v1, v9, v6}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/t3;->p(JLandroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->k:J

    sget-object v6, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v8, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v8}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v8, v6}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/n;->e()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v3, v8, v3, v2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v2, 0x4c5de2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v7, v0, Lcom/x/dm/chat/composables/g4;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_d

    :cond_c
    new-instance v3, Lcom/twitter/card/unified/prototype/collections/h;

    const/4 v2, 0x3

    invoke-direct {v3, v7, v2}, Lcom/twitter/card/unified/prototype/collections/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    new-instance v2, Lcom/x/dm/chat/composables/f4;

    iget-boolean v14, v0, Lcom/x/dm/chat/composables/g4;->f:Z

    iget-boolean v15, v0, Lcom/x/dm/chat/composables/g4;->g:Z

    iget-object v6, v0, Lcom/x/dm/chat/composables/g4;->b:Lcom/x/dms/model/r0$a;

    iget-object v13, v0, Lcom/x/dm/chat/composables/g4;->e:Lcom/x/dms/model/p0;

    iget-object v3, v0, Lcom/x/dm/chat/composables/g4;->h:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/x/dm/chat/composables/g4;->i:Lkotlin/jvm/functions/Function1;

    move-object v11, v2

    move-object v12, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lcom/x/dm/chat/composables/f4;-><init>(Lcom/x/dms/model/r0$a;Lcom/x/dms/model/p0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x58ec9eb9

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    const/16 v11, 0xc00

    iget-object v2, v0, Lcom/x/dm/chat/composables/g4;->c:Lkotlin/jvm/functions/Function0;

    move-object v3, v6

    move-object v6, v8

    move-object v13, v7

    move v7, v11

    invoke-static/range {v2 .. v7}, Lcom/x/dm/chat/composables/o2;->a(Lkotlin/jvm/functions/Function0;Lcom/x/dms/model/r0$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object v2, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    invoke-virtual {v1, v9, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v12, v13, v1, v8, v10}, Lcom/x/dm/chat/composables/s2;->b(Lcom/x/dms/model/r0$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->g()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1
.end method
