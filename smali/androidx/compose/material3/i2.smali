.class public final Landroidx/compose/material3/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/i2$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/g2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/g2;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    new-instance v0, Landroidx/compose/material3/h2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/h2;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/i2;->b:Landroidx/compose/runtime/k5;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/f2;J)J
    .locals 5
    .param p0    # Landroidx/compose/material3/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Landroidx/compose/material3/f2;->a:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Landroidx/compose/material3/f2;->b:J

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/f2;->f:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, Landroidx/compose/material3/f2;->g:J

    goto/16 :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/f2;->j:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, Landroidx/compose/material3/f2;->k:J

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/f2;->n:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, Landroidx/compose/material3/f2;->o:J

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/f2;->w:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, Landroidx/compose/material3/f2;->x:J

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/f2;->c:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, Landroidx/compose/material3/f2;->d:J

    goto/16 :goto_1

    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/f2;->h:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, Landroidx/compose/material3/f2;->i:J

    goto/16 :goto_1

    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/f2;->l:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, Landroidx/compose/material3/f2;->m:J

    goto/16 :goto_1

    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/f2;->y:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, Landroidx/compose/material3/f2;->z:J

    goto/16 :goto_1

    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/f2;->u:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, Landroidx/compose/material3/f2;->v:J

    goto/16 :goto_1

    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/f2;->p:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/f2;->q:J

    if-eqz v0, :cond_a

    :goto_0
    move-wide p0, v1

    goto/16 :goto_1

    :cond_a
    iget-wide v3, p0, Landroidx/compose/material3/f2;->r:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Landroidx/compose/material3/f2;->s:J

    goto/16 :goto_1

    :cond_b
    iget-wide v3, p0, Landroidx/compose/material3/f2;->D:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v3, p0, Landroidx/compose/material3/f2;->F:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v3, p0, Landroidx/compose/material3/f2;->G:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v3, p0, Landroidx/compose/material3/f2;->H:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v3, p0, Landroidx/compose/material3/f2;->I:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v3, p0, Landroidx/compose/material3/f2;->J:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_11
    iget-wide v3, p0, Landroidx/compose/material3/f2;->E:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_0

    :cond_12
    iget-wide v0, p0, Landroidx/compose/material3/f2;->K:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/f2;->M:J

    if-eqz v0, :cond_13

    goto :goto_0

    :cond_13
    iget-wide v3, p0, Landroidx/compose/material3/f2;->L:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_0

    :cond_14
    iget-wide v0, p0, Landroidx/compose/material3/f2;->O:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/f2;->Q:J

    if-eqz v0, :cond_15

    goto :goto_0

    :cond_15
    iget-wide v3, p0, Landroidx/compose/material3/f2;->P:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_0

    :cond_16
    iget-wide v0, p0, Landroidx/compose/material3/f2;->S:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/f2;->U:J

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-wide v3, p0, Landroidx/compose/material3/f2;->T:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    goto/16 :goto_0

    :cond_18
    sget-object p0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Landroidx/compose/ui/graphics/n1;->m:J

    :goto_1
    return-wide p0
.end method

.method public static final b(JLandroidx/compose/runtime/n;)J
    .locals 2
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x553c0da

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/f2;

    invoke-static {v0, p0, p1}, Landroidx/compose/material3/i2;->a(Landroidx/compose/material3/f2;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/n1;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/n1;->a:J

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-wide p0
.end method

.method public static final c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J
    .locals 1
    .param p0    # Landroidx/compose/material3/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/tokens/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/material3/i2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-wide p0, p0, Landroidx/compose/material3/f2;->V:J

    goto/16 :goto_0

    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/f2;->U:J

    goto/16 :goto_0

    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/f2;->T:J

    goto/16 :goto_0

    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/f2;->S:J

    goto/16 :goto_0

    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/f2;->R:J

    goto/16 :goto_0

    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/f2;->Q:J

    goto/16 :goto_0

    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/f2;->P:J

    goto/16 :goto_0

    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/f2;->O:J

    goto/16 :goto_0

    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/f2;->N:J

    goto/16 :goto_0

    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/f2;->M:J

    goto/16 :goto_0

    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/f2;->L:J

    goto/16 :goto_0

    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/f2;->K:J

    goto/16 :goto_0

    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/f2;->l:J

    goto/16 :goto_0

    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/f2;->j:J

    goto/16 :goto_0

    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/f2;->E:J

    goto/16 :goto_0

    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/f2;->J:J

    goto/16 :goto_0

    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/f2;->I:J

    goto/16 :goto_0

    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/f2;->H:J

    goto/16 :goto_0

    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/f2;->G:J

    goto/16 :goto_0

    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/f2;->F:J

    goto/16 :goto_0

    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/f2;->D:J

    goto/16 :goto_0

    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/f2;->r:J

    goto/16 :goto_0

    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/f2;->p:J

    goto :goto_0

    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/f2;->h:J

    goto :goto_0

    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/f2;->f:J

    goto :goto_0

    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/f2;->C:J

    goto :goto_0

    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/f2;->c:J

    goto :goto_0

    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/f2;->a:J

    goto :goto_0

    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/f2;->B:J

    goto :goto_0

    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/f2;->A:J

    goto :goto_0

    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/f2;->m:J

    goto :goto_0

    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/f2;->k:J

    goto :goto_0

    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/f2;->t:J

    goto :goto_0

    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/f2;->s:J

    goto :goto_0

    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/f2;->q:J

    goto :goto_0

    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/f2;->i:J

    goto :goto_0

    :pswitch_24
    iget-wide p0, p0, Landroidx/compose/material3/f2;->g:J

    goto :goto_0

    :pswitch_25
    iget-wide p0, p0, Landroidx/compose/material3/f2;->d:J

    goto :goto_0

    :pswitch_26
    iget-wide p0, p0, Landroidx/compose/material3/f2;->b:J

    goto :goto_0

    :pswitch_27
    iget-wide p0, p0, Landroidx/compose/material3/f2;->z:J

    goto :goto_0

    :pswitch_28
    iget-wide p0, p0, Landroidx/compose/material3/f2;->x:J

    goto :goto_0

    :pswitch_29
    iget-wide p0, p0, Landroidx/compose/material3/f2;->o:J

    goto :goto_0

    :pswitch_2a
    iget-wide p0, p0, Landroidx/compose/material3/f2;->u:J

    goto :goto_0

    :pswitch_2b
    iget-wide p0, p0, Landroidx/compose/material3/f2;->e:J

    goto :goto_0

    :pswitch_2c
    iget-wide p0, p0, Landroidx/compose/material3/f2;->v:J

    goto :goto_0

    :pswitch_2d
    iget-wide p0, p0, Landroidx/compose/material3/f2;->y:J

    goto :goto_0

    :pswitch_2e
    iget-wide p0, p0, Landroidx/compose/material3/f2;->w:J

    goto :goto_0

    :pswitch_2f
    iget-wide p0, p0, Landroidx/compose/material3/f2;->n:J

    :goto_0
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J
    .locals 1
    .param p0    # Landroidx/compose/material3/tokens/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    sget-object v0, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/f2;

    invoke-static {p1, p0}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/f2;
    .locals 101

    move/from16 v0, p56

    move/from16 v1, p57

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Landroidx/compose/material3/tokens/m;->z:J

    move-wide/from16 v43, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v43, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Landroidx/compose/material3/tokens/m;->j:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget-wide v2, Landroidx/compose/material3/tokens/m;->A:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget-wide v2, Landroidx/compose/material3/tokens/m;->k:J

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    sget-wide v13, Landroidx/compose/material3/tokens/m;->e:J

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    sget-wide v2, Landroidx/compose/material3/tokens/m;->E:J

    move-wide v15, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p8

    :goto_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    sget-wide v2, Landroidx/compose/material3/tokens/m;->n:J

    move-wide/from16 v17, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p10

    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    sget-wide v2, Landroidx/compose/material3/tokens/m;->F:J

    move-wide/from16 v19, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p12

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    sget-wide v2, Landroidx/compose/material3/tokens/m;->o:J

    move-wide/from16 v21, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p14

    :goto_7
    sget-wide v23, Landroidx/compose/material3/tokens/m;->R:J

    sget-wide v25, Landroidx/compose/material3/tokens/m;->t:J

    sget-wide v27, Landroidx/compose/material3/tokens/m;->S:J

    sget-wide v29, Landroidx/compose/material3/tokens/m;->u:J

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_8

    sget-wide v2, Landroidx/compose/material3/tokens/m;->a:J

    move-wide/from16 v31, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v31, p16

    :goto_8
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_9

    sget-wide v2, Landroidx/compose/material3/tokens/m;->g:J

    move-wide/from16 v33, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v33, p18

    :goto_9
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    sget-wide v2, Landroidx/compose/material3/tokens/m;->I:J

    move-wide/from16 v35, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v35, p20

    :goto_a
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    sget-wide v2, Landroidx/compose/material3/tokens/m;->r:J

    move-wide/from16 v37, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v37, p22

    :goto_b
    sget-wide v39, Landroidx/compose/material3/tokens/m;->Q:J

    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    sget-wide v2, Landroidx/compose/material3/tokens/m;->s:J

    move-wide/from16 v41, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v41, p24

    :goto_c
    sget-wide v45, Landroidx/compose/material3/tokens/m;->f:J

    sget-wide v47, Landroidx/compose/material3/tokens/m;->d:J

    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    sget-wide v2, Landroidx/compose/material3/tokens/m;->b:J

    move-wide/from16 v49, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v49, p26

    :goto_d
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    sget-wide v2, Landroidx/compose/material3/tokens/m;->h:J

    move-wide/from16 v51, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v51, p28

    :goto_e
    sget-wide v53, Landroidx/compose/material3/tokens/m;->c:J

    sget-wide v55, Landroidx/compose/material3/tokens/m;->i:J

    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-wide v2, Landroidx/compose/material3/tokens/m;->x:J

    move-wide/from16 v57, v2

    goto :goto_f

    :cond_f
    move-wide/from16 v57, p30

    :goto_f
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    sget-wide v2, Landroidx/compose/material3/tokens/m;->y:J

    move-wide/from16 v59, v2

    goto :goto_10

    :cond_10
    move-wide/from16 v59, p32

    :goto_10
    sget-wide v61, Landroidx/compose/material3/tokens/m;->D:J

    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    sget-wide v2, Landroidx/compose/material3/tokens/m;->J:J

    move-wide/from16 v63, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v63, p34

    :goto_11
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    sget-wide v2, Landroidx/compose/material3/tokens/m;->K:J

    move-wide/from16 v67, v2

    goto :goto_12

    :cond_12
    move-wide/from16 v67, p36

    :goto_12
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    sget-wide v2, Landroidx/compose/material3/tokens/m;->L:J

    move-wide/from16 v69, v2

    goto :goto_13

    :cond_13
    move-wide/from16 v69, p38

    :goto_13
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_14

    sget-wide v2, Landroidx/compose/material3/tokens/m;->M:J

    move-wide/from16 v71, v2

    goto :goto_14

    :cond_14
    move-wide/from16 v71, p40

    :goto_14
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_15

    sget-wide v2, Landroidx/compose/material3/tokens/m;->N:J

    move-wide/from16 v73, v2

    goto :goto_15

    :cond_15
    move-wide/from16 v73, p42

    :goto_15
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_16

    sget-wide v2, Landroidx/compose/material3/tokens/m;->O:J

    move-wide/from16 v75, v2

    goto :goto_16

    :cond_16
    move-wide/from16 v75, p44

    :goto_16
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_17

    sget-wide v2, Landroidx/compose/material3/tokens/m;->P:J

    move-wide/from16 v65, v2

    goto :goto_17

    :cond_17
    move-wide/from16 v65, p46

    :goto_17
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_18

    sget-wide v2, Landroidx/compose/material3/tokens/m;->B:J

    move-wide/from16 v77, v2

    goto :goto_18

    :cond_18
    move-wide/from16 v77, p48

    :goto_18
    sget-wide v79, Landroidx/compose/material3/tokens/m;->C:J

    sget-wide v81, Landroidx/compose/material3/tokens/m;->l:J

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_19

    sget-wide v2, Landroidx/compose/material3/tokens/m;->m:J

    move-wide/from16 v83, v2

    goto :goto_19

    :cond_19
    move-wide/from16 v83, p50

    :goto_19
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1a

    sget-wide v2, Landroidx/compose/material3/tokens/m;->G:J

    move-wide/from16 v85, v2

    goto :goto_1a

    :cond_1a
    move-wide/from16 v85, p52

    :goto_1a
    sget-wide v87, Landroidx/compose/material3/tokens/m;->H:J

    sget-wide v89, Landroidx/compose/material3/tokens/m;->p:J

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1b

    sget-wide v0, Landroidx/compose/material3/tokens/m;->q:J

    move-wide/from16 v91, v0

    goto :goto_1b

    :cond_1b
    move-wide/from16 v91, p54

    :goto_1b
    sget-wide v93, Landroidx/compose/material3/tokens/m;->T:J

    sget-wide v95, Landroidx/compose/material3/tokens/m;->U:J

    sget-wide v97, Landroidx/compose/material3/tokens/m;->v:J

    sget-wide v99, Landroidx/compose/material3/tokens/m;->w:J

    new-instance v0, Landroidx/compose/material3/f2;

    move-object v4, v0

    move-wide/from16 v5, v43

    invoke-direct/range {v4 .. v100}, Landroidx/compose/material3/f2;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
