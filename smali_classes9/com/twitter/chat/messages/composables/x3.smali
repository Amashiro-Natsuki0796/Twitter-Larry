.class public final Lcom/twitter/chat/messages/composables/x3;
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
.field public final synthetic a:Lcom/twitter/chat/model/x$d;

.field public final synthetic b:Lcom/twitter/model/dm/attachment/h;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/g;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/twitter/media/av/autoplay/f;

.field public final synthetic h:Z

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

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/chat/messages/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/chat/model/x$d;Lcom/twitter/model/dm/attachment/h;FLandroidx/compose/ui/g;ZZLcom/twitter/media/av/autoplay/f;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/x3;->a:Lcom/twitter/chat/model/x$d;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/x3;->b:Lcom/twitter/model/dm/attachment/h;

    iput p3, p0, Lcom/twitter/chat/messages/composables/x3;->c:F

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/x3;->d:Landroidx/compose/ui/g;

    iput-boolean p5, p0, Lcom/twitter/chat/messages/composables/x3;->e:Z

    iput-boolean p6, p0, Lcom/twitter/chat/messages/composables/x3;->f:Z

    iput-object p7, p0, Lcom/twitter/chat/messages/composables/x3;->g:Lcom/twitter/media/av/autoplay/f;

    iput-boolean p8, p0, Lcom/twitter/chat/messages/composables/x3;->h:Z

    iput-object p9, p0, Lcom/twitter/chat/messages/composables/x3;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/twitter/chat/messages/composables/x3;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/twitter/chat/messages/composables/x3;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/twitter/chat/messages/composables/x3;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/b0;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

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

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    move-object v1, v0

    goto/16 :goto_a

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/twitter/chat/messages/composables/x3;->a:Lcom/twitter/chat/model/x$d;

    instance-of v3, v2, Lcom/twitter/chat/model/x$e;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/twitter/chat/model/x$e;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/4 v10, 0x3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/twitter/chat/model/x$e;->m()Lcom/twitter/model/drafts/a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v10}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->e()F

    move-result v6

    const v7, -0x48fade91

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v7, v0, Lcom/twitter/chat/messages/composables/x3;->b:Lcom/twitter/model/dm/attachment/h;

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v6

    or-int/2addr v6, v8

    iget v8, v0, Lcom/twitter/chat/messages/composables/x3;->c:F

    invoke-interface {v14, v8}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v15, :cond_a

    :cond_6
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->e()F

    move-result v6

    instance-of v9, v3, Lcom/twitter/model/media/h;

    if-eqz v9, :cond_7

    move-object v7, v3

    check-cast v7, Lcom/twitter/model/media/h;

    iget-object v9, v7, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v9, v9, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iget v11, v7, Lcom/twitter/model/media/h;->i:I

    invoke-virtual {v9, v11}, Lcom/twitter/util/math/j;->g(I)Lcom/twitter/util/math/j;

    move-result-object v9

    iget-object v7, v7, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    invoke-virtual {v7}, Lcom/twitter/util/math/h;->j()F

    move-result v11

    invoke-virtual {v7}, Lcom/twitter/util/math/h;->d()F

    move-result v7

    invoke-virtual {v9, v11, v7}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object v7

    goto :goto_5

    :cond_7
    iget-object v7, v7, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    iget-object v9, v7, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v9}, Lcom/twitter/model/core/entity/media/k;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v7, v7, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    iget-object v7, v7, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    goto :goto_4

    :cond_8
    iget-object v7, v7, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    :goto_4
    const-string v9, "getOriginalSize(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget v9, v7, Lcom/twitter/util/math/j;->a:I

    int-to-float v9, v9

    iget v7, v7, Lcom/twitter/util/math/j;->b:I

    int-to-float v7, v7

    div-float/2addr v6, v9

    div-float/2addr v8, v7

    cmpl-float v11, v8, v6

    if-lez v11, :cond_9

    goto :goto_6

    :cond_9
    move v6, v8

    :goto_6
    sget-object v8, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    mul-float/2addr v9, v6

    const/high16 v11, 0x42480000    # 50.0f

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v6, v7

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v7, v9

    float-to-int v6, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v9

    invoke-interface {v14, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lcom/twitter/util/math/j;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    iget v6, v9, Lcom/twitter/util/math/j;->a:I

    int-to-float v6, v6

    iget v7, v9, Lcom/twitter/util/math/j;->b:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v6

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v8, v0, Lcom/twitter/chat/messages/composables/x3;->d:Landroidx/compose/ui/g;

    invoke-interface {v1, v13, v8}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/layout/t3;->p(JLandroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v9, Lcom/twitter/chat/messages/composables/y3;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/shape/g;

    invoke-static {v1, v11}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v11, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v11}, Lcom/twitter/core/ui/styles/compose/theme/c;->e()J

    move-result-wide v11

    sget-object v10, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v1, v11, v12, v10}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v17

    if-eqz v17, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/n;->e()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v5, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    invoke-static {v4, v14, v4, v5}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    iget-boolean v4, v0, Lcom/twitter/chat/messages/composables/x3;->e:Z

    iget-object v12, v0, Lcom/twitter/chat/messages/composables/x3;->b:Lcom/twitter/model/dm/attachment/h;

    if-eqz v4, :cond_e

    iget-boolean v4, v0, Lcom/twitter/chat/messages/composables/x3;->f:Z

    if-nez v4, :cond_e

    const v3, -0x1ec3dcfb

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v13, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/layout/t3;->p(JLandroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/shape/g;

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    iget-object v5, v0, Lcom/twitter/chat/messages/composables/x3;->g:Lcom/twitter/media/av/autoplay/f;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-object v8, v14

    invoke-static/range {v2 .. v9}, Lcom/twitter/chat/messages/composables/y3;->a(JLcom/twitter/model/dm/attachment/h;Lcom/twitter/media/av/autoplay/f;Landroidx/compose/ui/m;Lcom/twitter/analytics/feature/model/p1;Landroidx/compose/runtime/n;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_f

    const v2, -0x1ebd9e0f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v6, v7, v13}, Landroidx/compose/foundation/layout/t3;->p(JLandroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v3, v2, v14, v11}, Lcom/twitter/subsystem/chat/ui/j1;->a(Lcom/twitter/model/media/k;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    const v2, -0x1ebace85

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v12, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    const-string v3, "mediaEntity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v14, v11, v3}, Lcom/twitter/subsystem/chat/ui/n1;->a(Lcom/twitter/model/core/entity/b0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    :goto_8
    const v2, -0xfdb744

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v2, v0, Lcom/twitter/chat/messages/composables/x3;->h:Z

    if-eqz v2, :cond_10

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->A1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v3, 0x7f151311

    invoke-static {v14, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->l:F

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v4, v7}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v8, 0x3

    int-to-float v8, v8

    invoke-static {v4, v8, v5, v6, v7}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->o(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v1, v4, v7}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x10

    move-object v8, v14

    move-object v11, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    goto :goto_9

    :cond_10
    move-object v11, v10

    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Lcom/twitter/chat/messages/composables/y3;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/shape/g;

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C1:J

    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    const v3, 0x7f15062e

    invoke-static {v14, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f150637

    invoke-static {v14, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroidx/compose/ui/semantics/j;

    const/4 v3, 0x5

    invoke-direct {v8, v3}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const v11, 0x6e3c21fe

    invoke-interface {v14, v11}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_11

    new-instance v3, Lcom/twitter/chat/messages/composables/w3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    iget-object v7, v0, Lcom/twitter/chat/messages/composables/x3;->k:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x180

    iget-object v3, v0, Lcom/twitter/chat/messages/composables/x3;->i:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/twitter/chat/messages/composables/x3;->j:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    move/from16 v11, v18

    move-object/from16 v19, v12

    move-object v12, v14

    move-object v0, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Lcom/twitter/subsystem/chat/ui/m0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/x1;ZLandroidx/compose/runtime/n;I)Landroidx/compose/ui/m;

    move-result-object v2

    const v3, 0x6e3c21fe

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_12

    new-instance v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;-><init>(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v2, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->o(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/chat/messages/composables/x3;->l:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v19

    invoke-static {v4, v2, v0, v14, v3}, Lcom/twitter/chat/messages/composables/o2;->b(Lcom/twitter/model/dm/attachment/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->g()V

    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_13
    move-object v1, v0

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v0, 0x0

    throw v0
.end method
