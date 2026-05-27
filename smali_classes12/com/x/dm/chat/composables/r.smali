.class public final Lcom/x/dm/chat/composables/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/chat/composables/r$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, Lcom/x/dm/chat/composables/r;->a:F

    return-void
.end method

.method public static final a(Lcom/x/dms/model/q0;Lcom/x/dms/model/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/dms/model/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/dms/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    const-string v0, "item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x631bf196

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    const/16 v16, -0x1

    if-nez v4, :cond_4

    if-nez v2, :cond_2

    move/from16 v4, v16

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_f

    :cond_a
    :goto_6
    const-string v4, "chat-avatar"

    invoke-static {v13, v4}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v11, 0x0

    invoke-static {v5, v6, v0, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v6, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v6, v0, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x26e01733

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Lcom/x/dms/model/a;->Shown:Lcom/x/dms/model/a;

    const/16 v17, 0x0

    if-ne v2, v4, :cond_10

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->s()Lcom/x/dms/model/o1;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/x/dms/model/o1;->b:Lcom/x/models/dm/XChatUser;

    goto :goto_8

    :cond_e
    move-object/from16 v4, v17

    :goto_8
    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->s()Lcom/x/dms/model/o1;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/x/dms/model/o1;->a:Lcom/x/models/UserIdentifier;

    goto :goto_9

    :cond_f
    move-object/from16 v5, v17

    :goto_9
    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v10, v3, 0x6000

    sget v7, Lcom/x/dm/chat/composables/r;->a:F

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x28

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object v9, v0

    move v15, v11

    move/from16 v11, v18

    invoke-static/range {v3 .. v11}, Lcom/x/dm/chat/composables/p8;->a(Lcom/x/models/XUser;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FLcom/x/dms/components/chat/DmEvent;Landroidx/compose/runtime/n;II)V

    goto :goto_a

    :cond_10
    move v15, v11

    :goto_a
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v2, :cond_11

    :goto_b
    move/from16 v3, v16

    goto :goto_c

    :cond_11
    sget-object v3, Lcom/x/dm/chat/composables/r$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v16, v3, v4

    goto :goto_b

    :goto_c
    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    const/4 v5, 0x2

    if-eq v3, v5, :cond_12

    move-object/from16 v5, v17

    goto :goto_d

    :cond_12
    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->m:F

    new-instance v5, Landroidx/compose/ui/unit/i;

    invoke-direct {v5, v3}, Landroidx/compose/ui/unit/i;-><init>(F)V

    goto :goto_d

    :cond_13
    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->e:F

    new-instance v5, Landroidx/compose/ui/unit/i;

    invoke-direct {v5, v3}, Landroidx/compose/ui/unit/i;-><init>(F)V

    :goto_d
    const v3, -0x26dfdade

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v5, :cond_14

    goto :goto_e

    :cond_14
    iget v3, v5, Landroidx/compose/ui/unit/i;->a:F

    invoke-static {v3, v0, v15}, Lcom/x/dm/chat/composables/r;->b(FLandroidx/compose/runtime/n;I)V

    :goto_e
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lcom/x/dm/chat/composables/p;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/composables/p;-><init>(Lcom/x/dms/model/q0;Lcom/x/dms/model/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(FLandroidx/compose/runtime/n;I)V
    .locals 2

    const v0, 0x64cd5dea

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const-string v1, "spacer-horizontal"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/x/dm/chat/composables/q;

    invoke-direct {v0, p0, p2}, Lcom/x/dm/chat/composables/q;-><init>(FI)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
