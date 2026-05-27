.class public final Lcom/x/dm/convinfo/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/model/p;

.field public final synthetic b:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/convinfo/ConversationInfoEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/x/dms/model/p;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/p;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/convinfo/ConversationInfoEvent;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convinfo/c1;->a:Lcom/x/dms/model/p;

    iput-object p2, p0, Lcom/x/dm/convinfo/c1;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/dm/convinfo/c1;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/x/dm/convinfo/c1;->d:Z

    iput-object p5, p0, Lcom/x/dm/convinfo/c1;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/x/dm/convinfo/c1;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v13, 0x0

    invoke-static {v1, v2, v11, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v11, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v11, v2, v1}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x33d29aa4    # -4.5454704E7f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v14, v0, Lcom/x/dm/convinfo/c1;->a:Lcom/x/dms/model/p;

    iget-object v1, v14, Lcom/x/dms/model/p;->f:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    const v1, 0x7f15265f

    invoke-static {v11, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v15, v14, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v3, v15, Lcom/x/dms/model/n;->b:Lcom/x/dms/model/g;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/x/dms/model/g;->e:Lcom/x/export/KmpDuration;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/x/export/KmpDuration;->getDuration-UwyO8pc()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/x/android/utils/b1;->b(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_5
    const v3, 0x7f152660

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    const/16 v2, 0xf

    int-to-float v10, v2

    invoke-static {v10}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Lcom/x/dm/convinfo/g;->b:Landroidx/compose/runtime/internal/g;

    const v9, -0x6815fd56

    invoke-interface {v11, v9}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v0, Lcom/x/dm/convinfo/c1;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v7, v0, Lcom/x/dm/convinfo/c1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v13, :cond_7

    :cond_6
    new-instance v6, Lcom/x/dm/convinfo/v0;

    invoke-direct {v6, v14, v7, v8}, Lcom/x/dm/convinfo/v0;-><init>(Lcom/x/dms/model/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const/16 v17, 0xc00

    const/16 v18, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    move-object/from16 v20, v8

    move-object v8, v11

    move/from16 v9, v17

    move/from16 v16, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/ports/preference/s;->b(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const v1, -0x33d219cb    # -4.5586644E7f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v1, v0, Lcom/x/dm/convinfo/c1;->d:Z

    iget-object v10, v15, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    if-eqz v1, :cond_a

    instance-of v1, v10, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v1, 0x7f1526dd

    invoke-static {v11, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Lcom/x/dm/convinfo/g;->c:Landroidx/compose/runtime/internal/g;

    const v3, -0x6815fd56

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v9, v20

    invoke-interface {v11, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v8, v19

    invoke-interface {v11, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_9

    :cond_8
    new-instance v5, Lcom/x/dm/convinfo/w0;

    invoke-direct {v5, v14, v8, v9}, Lcom/x/dm/convinfo/w0;-><init>(Lcom/x/dms/model/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const/16 v17, 0xc00

    const/16 v18, 0x34

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v21, v8

    move-object v8, v11

    move-object/from16 v22, v9

    move/from16 v9, v17

    move-object/from16 v17, v15

    move-object v15, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/ports/preference/s;->b(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    goto :goto_4

    :cond_a
    move-object/from16 v17, v15

    move-object/from16 v21, v19

    move-object/from16 v22, v20

    move-object v15, v10

    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const v1, -0x33d17b63    # -4.5748852E7f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    instance-of v1, v15, Lcom/x/models/dm/XConversationId$Group;

    const v15, 0x4c5de2

    iget-object v10, v14, Lcom/x/dms/model/p;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    iget-object v1, v0, Lcom/x/dm/convinfo/c1;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_b

    const v2, -0x46583c97

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v2, Lcom/x/dm/convinfo/a1;

    invoke-direct {v2, v1}, Lcom/x/dm/convinfo/a1;-><init>(Ljava/lang/Integer;)V

    const v1, -0x1442aaaa

    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    :goto_5
    move-object v3, v1

    goto :goto_6

    :cond_b
    const v1, -0x464e13dc

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v1, Lcom/x/dm/convinfo/b1;

    invoke-direct {v1, v14}, Lcom/x/dm/convinfo/b1;-><init>(Lcom/x/dms/model/p;)V

    const v2, -0x44a6e0d3

    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    goto :goto_5

    :goto_6
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v1, Lcom/x/dm/convinfo/g;->d:Landroidx/compose/runtime/internal/g;

    sget-object v4, Lcom/x/dm/convinfo/g;->e:Landroidx/compose/runtime/internal/g;

    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v12, v21

    invoke-interface {v11, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v13, :cond_d

    :cond_c
    new-instance v6, Lcom/x/dm/convinfo/x0;

    const/4 v5, 0x0

    invoke-direct {v6, v12, v5}, Lcom/x/dm/convinfo/x0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const/16 v9, 0xc06

    const/16 v14, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v11

    move-object v15, v10

    move v10, v14

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/ports/preference/s;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    goto :goto_7

    :cond_e
    move-object v15, v10

    move-object/from16 v12, v21

    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const/4 v1, 0x1

    move-object/from16 v2, v17

    iget-object v2, v2, Lcom/x/dms/model/n;->b:Lcom/x/dms/model/g;

    if-eqz v2, :cond_f

    iget-boolean v3, v2, Lcom/x/dms/model/g;->m:Z

    if-ne v3, v1, :cond_f

    goto :goto_8

    :cond_f
    if-eqz v2, :cond_10

    iget-boolean v2, v2, Lcom/x/dms/model/g;->l:Z

    if-ne v2, v1, :cond_10

    :goto_8
    move v2, v1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v1, 0x4c5de2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v1, v22

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_12

    :cond_11
    new-instance v5, Lcom/x/dm/convinfo/y0;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4}, Lcom/x/dm/convinfo/y0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-boolean v1, v0, Lcom/x/dm/convinfo/c1;->f:Z

    move-object v4, v12

    move-object v7, v11

    invoke-static/range {v1 .. v8}, Lcom/x/dm/convinfo/screenshot/f;->a(ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->g()V

    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1
.end method
