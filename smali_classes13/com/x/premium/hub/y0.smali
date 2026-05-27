.class public final Lcom/x/premium/hub/y0;
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
.field public final synthetic a:Lcom/x/android/fragment/c3$d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/x/android/fragment/ed;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/premium/hub/PremiumHubEvent$d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/fragment/c3$d;ILcom/x/android/fragment/ed;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/fragment/c3$d;",
            "I",
            "Lcom/x/android/fragment/ed;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/premium/hub/PremiumHubEvent$d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/y0;->a:Lcom/x/android/fragment/c3$d;

    iput p2, p0, Lcom/x/premium/hub/y0;->b:I

    iput-object p3, p0, Lcom/x/premium/hub/y0;->c:Lcom/x/android/fragment/ed;

    iput-object p4, p0, Lcom/x/premium/hub/y0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/x/premium/hub/y0;->a:Lcom/x/android/fragment/c3$d;

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, v2, Lcom/x/android/fragment/c3$d;->d:Lcom/x/android/type/fg;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/x/android/type/fg;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/x/models/i0;->valueOf(Ljava/lang/String;)Lcom/x/models/i0;

    move-result-object v3

    invoke-static {v3}, Lcom/x/ui/common/c3;->a(Lcom/x/models/i0;)Lcom/x/icons/b;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    move-object v6, v3

    goto :goto_2

    :catch_0
    move-object v6, v1

    :goto_2
    iget-object v3, v2, Lcom/x/android/fragment/c3$d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "green1100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const v3, -0x2262c4e0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->Y()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_1
    const-string v5, "green1000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const v3, -0x2262cbe0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->R()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_2
    const-string v5, "magenta50"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const v3, -0x2262b720

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->L0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "purple50"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const v3, -0x2261aa81

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->t()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_4
    const-string v5, "orange900"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const v3, -0x22621aa0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->z()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_5
    const-string v5, "orange800"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_3

    :cond_8
    const v3, -0x226221a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->c()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_6
    const-string v5, "orange700"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_3

    :cond_9
    const v3, -0x226228a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->r1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_7
    const-string v5, "orange600"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    :cond_a
    const v3, -0x22622fa0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->i1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_8
    const-string v5, "orange500"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_3

    :cond_b
    const v3, -0x226236a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->u0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_9
    const-string v5, "orange400"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_3

    :cond_c
    const v3, -0x22623da0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->P0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_a
    const-string v5, "orange300"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_3

    :cond_d
    const v3, -0x226244a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->x()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_b
    const-string v5, "orange200"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_3

    :cond_e
    const v3, -0x22624ba0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->U()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_c
    const-string v5, "orange100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_3

    :cond_f
    const v3, -0x226252a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->b0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_d
    const-string v5, "orange50"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_3

    :cond_10
    const v3, -0x22625981

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->n0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_e
    const-string v5, "red1100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_11
    const v3, -0x22610be2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->s()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_f
    const-string v5, "red1000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_3

    :cond_12
    const v3, -0x22611262

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->s1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_10
    const-string v5, "yellow900"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_3

    :cond_13
    const v3, -0x22606ba0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->p1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_11
    const-string v5, "yellow800"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_3

    :cond_14
    const v3, -0x226072a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->g1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_12
    const-string v5, "yellow700"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_3

    :cond_15
    const v3, -0x226079a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->W0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_13
    const-string v5, "yellow600"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_3

    :cond_16
    const v3, -0x226080a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->b()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_14
    const-string v5, "yellow500"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_3

    :cond_17
    const v3, -0x226087a0    # -1.43638E18f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->A()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_15
    const-string v5, "yellow400"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_3

    :cond_18
    const v3, -0x22608ea0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->S()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_16
    const-string v5, "yellow300"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_3

    :cond_19
    const v3, -0x226095a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->c0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_17
    const-string v5, "yellow200"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const v3, -0x22609ca0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->D()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_18
    const-string v5, "yellow100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const v3, -0x2260a3a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->r()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_19
    const-string v5, "magenta1100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const v3, -0x2262671e

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->A0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_1a
    const-string v5, "magenta1000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const v3, -0x22626e9e

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->E()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_1b
    const-string v5, "green50"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const v3, -0x22630f62

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->j1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_1c
    const-string v5, "gray900"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const v3, -0x226329a2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->i0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_1d
    const-string v5, "gray800"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_3

    :cond_20
    const v3, -0x22633022

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->K()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_1e
    const-string v5, "gray700"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_3

    :cond_21
    const v3, -0x226336a2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->w0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_1f
    const-string v5, "gray600"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_3

    :cond_22
    const v3, -0x22633d22

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->N0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_20
    const-string v5, "gray500"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_3

    :cond_23
    const v3, -0x226343a2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->T0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_21
    const-string v5, "gray400"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_3

    :cond_24
    const v3, -0x22634a22

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->e()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_22
    const-string v5, "gray300"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_3

    :cond_25
    const v3, -0x226350a2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->z1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_23
    const-string v5, "gray200"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_3

    :cond_26
    const v3, -0x22635722

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->e1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_24
    const-string v5, "gray100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_3

    :cond_27
    const v3, -0x22635da2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->t0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_25
    const-string v5, "green900"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_3

    :cond_28
    const v3, -0x2262d2c1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->E0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_26
    const-string v5, "green800"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_3

    :cond_29
    const v3, -0x2262d981

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->C0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_27
    const-string v5, "green700"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const v3, -0x2262e041

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->I()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_28
    const-string v5, "green600"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const v3, -0x2262e701

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->Z()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_29
    const-string v5, "green500"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const v3, -0x2262edc1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->m()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_2a
    const-string v5, "green400"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const v3, -0x2262f481

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->K0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_2b
    const-string v5, "green300"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const v3, -0x2262fb41

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->s0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_2c
    const-string v5, "green200"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const v3, -0x22630201

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->a1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_2d
    const-string v5, "green100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_3

    :cond_30
    const v3, -0x226308c1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->x1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_2e
    const-string v5, "teal0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_3

    :cond_31
    const v3, -0x226105a4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->k0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_2f
    const-string v5, "red50"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_3

    :cond_32
    const v3, -0x226150e4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->q0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_30
    const-string v5, "gray1100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_3

    :cond_33
    const v3, -0x22631c41

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->f1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_31
    const-string v5, "gray1000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_3

    :cond_34
    const v3, -0x22632301

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->y1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_32
    const-string v5, "plum0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_3

    :cond_35
    const v3, -0x226205a4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->j()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_33
    const-string v5, "gray0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_3

    :cond_36
    const v3, -0x22636a24

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->L()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_34
    const-string v5, "blue0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_3

    :cond_37
    const v3, -0x2263be64

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->y0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_35
    const-string v5, "red0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_3

    :cond_38
    const v3, -0x226156c5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->q1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_36
    const-string v5, "blue900"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_3

    :cond_39
    const v3, -0x22637de2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->d0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_37
    const-string v5, "blue800"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const v3, -0x22638462

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->T()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_38
    const-string v5, "blue700"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const v3, -0x22638ae2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->I0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_39
    const-string v5, "blue600"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const v3, -0x22639162

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->G0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_3a
    const-string v5, "blue500"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const v3, -0x226397e2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->b1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_3b
    const-string v5, "blue400"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const v3, -0x22639e62

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->g()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_3c
    const-string v5, "blue300"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const v3, -0x2263a4e2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->n1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_3d
    const-string v5, "blue200"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_3

    :cond_40
    const v3, -0x2263ab62

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->Z0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_3e
    const-string v5, "blue100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_3

    :cond_41
    const v3, -0x2263b1e2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->J0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_3f
    const-string v5, "magenta0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_3

    :cond_42
    const v3, -0x2262be01

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->d1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_40
    const-string v5, "purple0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto/16 :goto_3

    :cond_43
    const v3, -0x2261b122

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->f0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_41
    const-string v5, "plum900"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_3

    :cond_44
    const v3, -0x2261c522

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->p()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_42
    const-string v5, "plum800"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_3

    :cond_45
    const v3, -0x2261cba2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->J()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_43
    const-string v5, "plum700"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto/16 :goto_3

    :cond_46
    const v3, -0x2261d222

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->p0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_44
    const-string v5, "plum600"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_3

    :cond_47
    const v3, -0x2261d8a2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->P()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_45
    const-string v5, "plum500"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto/16 :goto_3

    :cond_48
    const v3, -0x2261df22

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->w()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_46
    const-string v5, "plum400"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    goto/16 :goto_3

    :cond_49
    const v3, -0x2261e5a2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->h()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_47
    const-string v5, "plum300"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto/16 :goto_3

    :cond_4a
    const v3, -0x2261ec22

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->c1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_48
    const-string v5, "plum200"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto/16 :goto_3

    :cond_4b
    const v3, -0x2261f2a2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->k1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_49
    const-string v5, "plum100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_3

    :cond_4c
    const v3, -0x2261f922

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->m1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_4a
    const-string v5, "blue1100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto/16 :goto_3

    :cond_4d
    const v3, -0x22637081

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->e0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_4b
    const-string v5, "blue1000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_3

    :cond_4e
    const v3, -0x22637741

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->H()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_4c
    const-string v5, "yellow1100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto/16 :goto_3

    :cond_4f
    const v3, -0x22605d3f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->o()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_4d
    const-string v5, "yellow1000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto/16 :goto_3

    :cond_50
    const v3, -0x2260647f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->u()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_4e
    const-string v5, "teal50"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto/16 :goto_3

    :cond_51
    const v3, -0x2260ff83

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->l()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_4f
    const-string v5, "purple1100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto/16 :goto_3

    :cond_52
    const v3, -0x22615d3f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->X()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_50
    const-string v5, "purple1000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto/16 :goto_3

    :cond_53
    const v3, -0x2261647f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->m0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_51
    const-string v5, "red900"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    goto/16 :goto_3

    :cond_54
    const v3, -0x226118c3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->v()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_52
    const-string v5, "red800"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    goto/16 :goto_3

    :cond_55
    const v3, -0x22611f03

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->Y0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_53
    const-string v5, "red700"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    goto/16 :goto_3

    :cond_56
    const v3, -0x22612543

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->w1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_54
    const-string v5, "red600"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto/16 :goto_3

    :cond_57
    const v3, -0x22612b83

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->U0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_55
    const-string v5, "red500"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto/16 :goto_3

    :cond_58
    const v3, -0x226131c3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->n()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_56
    const-string v5, "red400"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    goto/16 :goto_3

    :cond_59
    const v3, -0x22613803

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->B()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_57
    const-string v5, "red300"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto/16 :goto_3

    :cond_5a
    const v3, -0x22613e43

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->M()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_58
    const-string v5, "red200"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const v3, -0x22614483

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->o0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_59
    const-string v5, "red100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    goto/16 :goto_3

    :cond_5c
    const v3, -0x22614ac3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->g0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_5a
    const-string v5, "plum50"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto/16 :goto_3

    :cond_5d
    const v3, -0x2261ff83

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->z0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_5b
    const-string v5, "orange1100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto/16 :goto_3

    :cond_5e
    const v3, -0x22620c3f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->f()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_5c
    const-string v5, "orange1000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    goto/16 :goto_3

    :cond_5f
    const v3, -0x2262137f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->a0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_5d
    const-string v5, "orange0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    goto/16 :goto_3

    :cond_60
    const v3, -0x22626022

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->O()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_5e
    const-string v5, "yellow50"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto/16 :goto_3

    :cond_61
    const v3, -0x2260aa81

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->Q0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_5f
    const-string v5, "green0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    goto/16 :goto_3

    :cond_62
    const v3, -0x226315c3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->G()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_60
    const-string v5, "gray50"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    goto/16 :goto_3

    :cond_63
    const v3, -0x22636403

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->h0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_61
    const-string v5, "yellow0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    goto/16 :goto_3

    :cond_64
    const v3, -0x2260b122

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->N()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_62
    const-string v5, "blue50"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65

    goto/16 :goto_3

    :cond_65
    const v3, -0x2263b843

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->D0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_63
    const-string v5, "purple900"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    goto/16 :goto_3

    :cond_66
    const v3, -0x22616ba0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->h1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_64
    const-string v5, "purple800"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    goto/16 :goto_3

    :cond_67
    const v3, -0x226172a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->t1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_65
    const-string v5, "purple700"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    goto/16 :goto_3

    :cond_68
    const v3, -0x226179a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->a()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_66
    const-string v5, "purple600"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    goto/16 :goto_3

    :cond_69
    const v3, -0x226180a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->X0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_67
    const-string v5, "purple500"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    goto/16 :goto_3

    :cond_6a
    const v3, -0x226187a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->O0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_68
    const-string v5, "purple400"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    goto/16 :goto_3

    :cond_6b
    const v3, -0x22618ea0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->v0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_69
    const-string v5, "purple300"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    goto/16 :goto_3

    :cond_6c
    const v3, -0x226195a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->C()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_6a
    const-string v5, "purple200"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    goto/16 :goto_3

    :cond_6d
    const v3, -0x22619ca0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->l0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_6b
    const-string v5, "purple100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e

    goto/16 :goto_3

    :cond_6e
    const v3, -0x2261a3a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->W()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_6c
    const-string v5, "teal900"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    goto/16 :goto_3

    :cond_6f
    const v3, -0x2260c522

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->Q()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_6d
    const-string v5, "teal800"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    goto/16 :goto_3

    :cond_70
    const v3, -0x2260cba2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->i()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_6e
    const-string v5, "teal700"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    goto/16 :goto_3

    :cond_71
    const v3, -0x2260d222

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->F()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_6f
    const-string v5, "teal600"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    goto/16 :goto_3

    :cond_72
    const v3, -0x2260d8a2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->B0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_70
    const-string v5, "teal500"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    goto/16 :goto_3

    :cond_73
    const v3, -0x2260df22

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->F0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_71
    const-string v5, "teal400"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    goto/16 :goto_3

    :cond_74
    const v3, -0x2260e5a2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->S0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_72
    const-string v5, "teal300"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    goto/16 :goto_3

    :cond_75
    const v3, -0x2260ec22

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->q()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_73
    const-string v5, "teal200"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    goto/16 :goto_3

    :cond_76
    const v3, -0x2260f2a2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->v1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_74
    const-string v5, "teal100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    goto/16 :goto_3

    :cond_77
    const v3, -0x2260f922

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->l1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_75
    const-string v5, "magenta900"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    goto/16 :goto_3

    :cond_78
    const v3, -0x226275ff

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->V0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_76
    const-string v5, "magenta800"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_79

    goto/16 :goto_3

    :cond_79
    const v3, -0x22627d3f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->d()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_77
    const-string v5, "magenta700"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    goto/16 :goto_3

    :cond_7a
    const v3, -0x2262847f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->u1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_78
    const-string v5, "magenta600"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    goto/16 :goto_3

    :cond_7b
    const v3, -0x22628bbf

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->o1()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_79
    const-string v5, "magenta500"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    goto/16 :goto_3

    :cond_7c
    const v3, -0x226292ff

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->x0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_7a
    const-string v5, "magenta400"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    goto/16 :goto_3

    :cond_7d
    const v3, -0x22629a3f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->M0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_7b
    const-string v5, "magenta300"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    goto/16 :goto_3

    :cond_7e
    const v3, -0x2262a17f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->k()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_7c
    const-string v5, "magenta200"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    goto/16 :goto_3

    :cond_7f
    const v3, -0x2262a8bf

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->V()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_7d
    const-string v5, "magenta100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_80

    goto/16 :goto_3

    :cond_80
    const v3, -0x2262afff

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->j0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :sswitch_7e
    const-string v5, "teal1100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_81

    goto :goto_3

    :cond_81
    const v3, -0x2260b7c1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->H0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :sswitch_7f
    const-string v5, "teal1000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    goto :goto_3

    :cond_82
    const v3, -0x2260be81

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->y()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :sswitch_80
    const-string v5, "plum1100"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    goto :goto_3

    :cond_83
    const v3, -0x2261b7c1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->R0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :sswitch_81
    const-string v5, "plum1000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    goto :goto_3

    :cond_84
    const v3, -0x2261be81

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->r0()J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_85
    :goto_3
    const v3, -0x226057e2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v7, v3, Lcom/x/compose/theme/c;->b:J

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    iget-object v3, v2, Lcom/x/android/fragment/c3$d;->f:Lcom/x/android/fragment/c3$e;

    if-eqz v3, :cond_86

    iget-object v5, v3, Lcom/x/android/fragment/c3$e;->b:Ljava/lang/String;

    move-object v10, v5

    goto :goto_5

    :cond_86
    move-object v10, v1

    :goto_5
    if-eqz v3, :cond_87

    iget-object v1, v3, Lcom/x/android/fragment/c3$e;->c:Lcom/x/android/type/ic;

    :cond_87
    sget-object v3, Lcom/x/android/type/ic$b;->a:Lcom/x/android/type/ic$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v5, -0x648c0514

    if-eqz v3, :cond_88

    const v1, -0x62cf8eab

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v1, Lcom/x/ui/common/ports/o;

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->d0()J

    move-result-wide v11

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->D0()J

    move-result-wide v4

    invoke-direct {v1, v11, v12, v4, v5}, Lcom/x/ui/common/ports/o;-><init>(JJ)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    :goto_6
    move-object v11, v1

    goto :goto_7

    :cond_88
    sget-object v3, Lcom/x/android/type/ic$c;->a:Lcom/x/android/type/ic$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    const v1, -0x62cf8449

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    const v1, 0x22f09fac

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v1, Lcom/x/ui/common/ports/o;

    const/4 v3, 0x0

    invoke-static {v14, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/compose/core/f0;->z()J

    move-result-wide v4

    invoke-static {v14, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v9

    invoke-interface {v9}, Lcom/x/compose/core/f0;->n0()J

    move-result-wide v11

    invoke-direct {v1, v4, v5, v11, v12}, Lcom/x/ui/common/ports/o;-><init>(JJ)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto :goto_6

    :cond_89
    const v1, -0x62cf7d28

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    const v1, -0x6ced010

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v1, Lcom/x/ui/common/ports/o;

    const/4 v3, 0x0

    invoke-static {v14, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/compose/core/f0;->d0()J

    move-result-wide v4

    invoke-static {v14, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v9

    invoke-interface {v9}, Lcom/x/compose/core/f0;->D0()J

    move-result-wide v11

    invoke-direct {v1, v4, v5, v11, v12}, Lcom/x/ui/common/ports/o;-><init>(JJ)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lcom/x/premium/hub/y0;->c:Lcom/x/android/fragment/ed;

    iget-object v3, v1, Lcom/x/android/fragment/ed;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v4

    iget v5, v0, Lcom/x/premium/hub/y0;->b:I

    if-ne v5, v4, :cond_8a

    if-nez v5, :cond_8a

    const v3, -0x62cf6c09

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v3, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/nh;

    iget-object v3, v3, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    :goto_8
    move-object v12, v3

    goto :goto_9

    :cond_8a
    invoke-static {v3}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v3

    if-ne v5, v3, :cond_8b

    const v3, -0x62cf60b8

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v3, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/nh;

    iget-object v15, v3, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/c;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v16

    invoke-static {v3}, Landroidx/compose/foundation/shape/c;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/shape/a;->c(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/a;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto :goto_8

    :cond_8b
    if-nez v5, :cond_8c

    const v3, 0x8e5f854

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v3, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/nh;

    iget-object v15, v3, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/c;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v19

    invoke-static {v3}, Landroidx/compose/foundation/shape/c;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v20, 0x3

    const/16 v16, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/shape/a;->c(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/a;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto :goto_8

    :cond_8c
    const v3, -0x62cf3841

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    sget-object v3, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    goto :goto_8

    :goto_9
    const v3, -0x6815fd56

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/premium/hub/y0;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8d

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_8e

    :cond_8d
    new-instance v5, Lcom/x/premium/hub/x0;

    invoke-direct {v5, v3, v1, v2}, Lcom/x/premium/hub/x0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/android/fragment/ed;Lcom/x/android/fragment/c3$d;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8e
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    iget-object v1, v2, Lcom/x/android/fragment/c3$d;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/x/android/fragment/c3$d;->g:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v16}, Lcom/x/ui/common/settings/d;->a(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/material3/m1;Lcom/x/icons/b;JLjava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/o;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e9d5c0d -> :sswitch_81
        -0x6e9d584c -> :sswitch_80
        -0x63934b45 -> :sswitch_7f
        -0x63934784 -> :sswitch_7e
        -0x6219c758 -> :sswitch_7d
        -0x6219c397 -> :sswitch_7c
        -0x6219bfd6 -> :sswitch_7b
        -0x6219bc15 -> :sswitch_7a
        -0x6219b854 -> :sswitch_79
        -0x6219b493 -> :sswitch_78
        -0x6219b0d2 -> :sswitch_77
        -0x6219ad11 -> :sswitch_76
        -0x6219a950 -> :sswitch_75
        -0x55caf1eb -> :sswitch_74
        -0x55caee2a -> :sswitch_73
        -0x55caea69 -> :sswitch_72
        -0x55cae6a8 -> :sswitch_71
        -0x55cae2e7 -> :sswitch_70
        -0x55cadf26 -> :sswitch_6f
        -0x55cadb65 -> :sswitch_6e
        -0x55cad7a4 -> :sswitch_6d
        -0x55cad3e3 -> :sswitch_6c
        -0x5460334b -> :sswitch_6b
        -0x54602f8a -> :sswitch_6a
        -0x54602bc9 -> :sswitch_69
        -0x54602808 -> :sswitch_68
        -0x54602447 -> :sswitch_67
        -0x54602086 -> :sswitch_66
        -0x54601cc5 -> :sswitch_65
        -0x54601904 -> :sswitch_64
        -0x54601543 -> :sswitch_63
        -0x529c778b -> :sswitch_62
        -0x4cafd5c4 -> :sswitch_61
        -0x49c87bc2 -> :sswitch_60
        -0x49c6ee73 -> :sswitch_5f
        -0x494ae1f1 -> :sswitch_5e
        -0x4819603e -> :sswitch_5d
        -0x4105a073 -> :sswitch_5c
        -0x41059cb2 -> :sswitch_5b
        -0x3ab880d1 -> :sswitch_5a
        -0x37ba1040 -> :sswitch_59
        -0x37ba0c7f -> :sswitch_58
        -0x37ba08be -> :sswitch_57
        -0x37ba04fd -> :sswitch_56
        -0x37ba013c -> :sswitch_55
        -0x37b9fd7b -> :sswitch_54
        -0x37b9f9ba -> :sswitch_53
        -0x37b9f5f9 -> :sswitch_52
        -0x37b9f238 -> :sswitch_51
        -0x37a635e5 -> :sswitch_50
        -0x37a63224 -> :sswitch_4f
        -0x3450de09 -> :sswitch_4e
        -0x221bf52d -> :sswitch_4d
        -0x221bf16c -> :sswitch_4c
        -0x1d5e8c47 -> :sswitch_4b
        -0x1d5e8886 -> :sswitch_4a
        -0x1c57a823 -> :sswitch_49
        -0x1c57a462 -> :sswitch_48
        -0x1c57a0a1 -> :sswitch_47
        -0x1c579ce0 -> :sswitch_46
        -0x1c57991f -> :sswitch_45
        -0x1c57955e -> :sswitch_44
        -0x1c57919d -> :sswitch_43
        -0x1c578ddc -> :sswitch_42
        -0x1c578a1b -> :sswitch_41
        -0xd24100c -> :sswitch_40
        -0x45d4359 -> :sswitch_3f
        -0xf288a9 -> :sswitch_3e
        -0xf284e8 -> :sswitch_3d
        -0xf28127 -> :sswitch_3c
        -0xf27d66 -> :sswitch_3b
        -0xf279a5 -> :sswitch_3a
        -0xf275e4 -> :sswitch_39
        -0xf27223 -> :sswitch_38
        -0xf26e62 -> :sswitch_37
        -0xf26aa1 -> :sswitch_36
        0x3559bf -> :sswitch_35
        0x597db16 -> :sswitch_34
        0x5e0c22d -> :sswitch_33
        0x65d251c -> :sswitch_32
        0x665a142 -> :sswitch_31
        0x665a503 -> :sswitch_30
        0x675deec -> :sswitch_2f
        0x6920954 -> :sswitch_2e
        0xc3aec0e -> :sswitch_2d
        0xc3aefcf -> :sswitch_2c
        0xc3af390 -> :sswitch_2b
        0xc3af751 -> :sswitch_2a
        0xc3afb12 -> :sswitch_29
        0xc3afed3 -> :sswitch_28
        0xc3b0294 -> :sswitch_27
        0xc3b0655 -> :sswitch_26
        0xc3b0a16 -> :sswitch_25
        0x10b8f4ae -> :sswitch_24
        0x10b8f86f -> :sswitch_23
        0x10b8fc30 -> :sswitch_22
        0x10b8fff1 -> :sswitch_21
        0x10b903b2 -> :sswitch_20
        0x10b90773 -> :sswitch_1f
        0x10b90b34 -> :sswitch_1e
        0x10b90ef5 -> :sswitch_1d
        0x10b912b6 -> :sswitch_1c
        0x10e920de -> :sswitch_1b
        0x1ee0dc88 -> :sswitch_1a
        0x1ee0e049 -> :sswitch_19
        0x1fee94fd -> :sswitch_18
        0x1fee98be -> :sswitch_17
        0x1fee9c7f -> :sswitch_16
        0x1feea040 -> :sswitch_15
        0x1feea401 -> :sswitch_14
        0x1feea7c2 -> :sswitch_13
        0x1feeab83 -> :sswitch_12
        0x1feeaf44 -> :sswitch_11
        0x1feeb305 -> :sswitch_10
        0x40780870 -> :sswitch_f
        0x40780c31 -> :sswitch_e
        0x44ed5949 -> :sswitch_d
        0x58bdc103 -> :sswitch_c
        0x58bdc4c4 -> :sswitch_b
        0x58bdc885 -> :sswitch_a
        0x58bdcc46 -> :sswitch_9
        0x58bdd007 -> :sswitch_8
        0x58bdd3c8 -> :sswitch_7
        0x58bdd789 -> :sswitch_6
        0x58bddb4a -> :sswitch_5
        0x58bddf0b -> :sswitch_4
        0x68a20f57 -> :sswitch_3
        0x78b4d904 -> :sswitch_2
        0x7b2295e2 -> :sswitch_1
        0x7b2299a3 -> :sswitch_0
    .end sparse-switch
.end method
