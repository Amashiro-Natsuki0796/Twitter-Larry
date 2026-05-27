.class public final synthetic Landroidx/compose/foundation/text/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/s3;

.field public final synthetic b:Landroidx/compose/foundation/text/y5;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/s3;Landroidx/compose/foundation/text/y5;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/r5;->a:Landroidx/compose/foundation/text/s3;

    iput-object p2, p0, Landroidx/compose/foundation/text/r5;->b:Landroidx/compose/foundation/text/y5;

    iput-object p3, p0, Landroidx/compose/foundation/text/r5;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/foundation/text/selection/q4;

    iget-object v1, p0, Landroidx/compose/foundation/text/r5;->a:Landroidx/compose/foundation/text/s3;

    sget-object v2, Landroidx/compose/foundation/text/y5$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/r5;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/text/r5;->b:Landroidx/compose/foundation/text/y5;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v6, Landroidx/compose/foundation/text/y5;->h:Landroidx/compose/foundation/text/q7;

    if-eqz p1, :cond_1b

    iget-object v0, p1, Landroidx/compose/foundation/text/q7;->c:Landroidx/compose/foundation/text/q7$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/q7$a;->a:Landroidx/compose/foundation/text/q7$a;

    iput-object v1, p1, Landroidx/compose/foundation/text/q7;->c:Landroidx/compose/foundation/text/q7$a;

    iget-object v1, v0, Landroidx/compose/foundation/text/q7$a;->b:Landroidx/compose/ui/text/input/k0;

    iget-object v2, p1, Landroidx/compose/foundation/text/q7;->b:Landroidx/compose/foundation/text/q7$a;

    new-instance v3, Landroidx/compose/foundation/text/q7$a;

    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/q7$a;-><init>(Landroidx/compose/foundation/text/q7$a;Landroidx/compose/ui/text/input/k0;)V

    iput-object v3, p1, Landroidx/compose/foundation/text/q7;->b:Landroidx/compose/foundation/text/q7$a;

    iget v2, p1, Landroidx/compose/foundation/text/q7;->d:I

    iget-object v1, v1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p1, Landroidx/compose/foundation/text/q7;->d:I

    iget-object v5, v0, Landroidx/compose/foundation/text/q7$a;->b:Landroidx/compose/ui/text/input/k0;

    :cond_0
    if-eqz v5, :cond_1b

    iget-object p1, v6, Landroidx/compose/foundation/text/y5;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v6, Landroidx/compose/foundation/text/y5;->h:Landroidx/compose/foundation/text/q7;

    if-eqz v0, :cond_1

    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    const/4 v4, 0x4

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/q4;->h:Landroidx/compose/ui/text/input/k0;

    invoke-static {p1, v3, v1, v2, v4}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/c;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/q7;->a(Landroidx/compose/ui/text/input/k0;)V

    :cond_1
    iget-object p1, v6, Landroidx/compose/foundation/text/y5;->h:Landroidx/compose/foundation/text/q7;

    if-eqz p1, :cond_1b

    iget-object v0, p1, Landroidx/compose/foundation/text/q7;->b:Landroidx/compose/foundation/text/q7$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/q7$a;->a:Landroidx/compose/foundation/text/q7$a;

    if-eqz v1, :cond_2

    iput-object v1, p1, Landroidx/compose/foundation/text/q7;->b:Landroidx/compose/foundation/text/q7$a;

    iget v2, p1, Landroidx/compose/foundation/text/q7;->d:I

    iget-object v3, v0, Landroidx/compose/foundation/text/q7$a;->b:Landroidx/compose/ui/text/input/k0;

    iget-object v3, v3, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v3, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroidx/compose/foundation/text/q7;->d:I

    iget-object v0, v0, Landroidx/compose/foundation/text/q7$a;->b:Landroidx/compose/ui/text/input/k0;

    iget-object v2, p1, Landroidx/compose/foundation/text/q7;->c:Landroidx/compose/foundation/text/q7$a;

    new-instance v3, Landroidx/compose/foundation/text/q7$a;

    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/text/q7$a;-><init>(Landroidx/compose/foundation/text/q7$a;Landroidx/compose/ui/text/input/k0;)V

    iput-object v3, p1, Landroidx/compose/foundation/text/q7;->c:Landroidx/compose/foundation/text/q7$a;

    iget-object v5, v1, Landroidx/compose/foundation/text/q7$a;->b:Landroidx/compose/ui/text/input/k0;

    :cond_2
    if-eqz v5, :cond_1b

    iget-object p1, v6, Landroidx/compose/foundation/text/y5;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    sget-object v2, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v1, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/q4;->i:Landroidx/compose/foundation/text/v6;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/q4;->r(Landroidx/compose/foundation/text/v6;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/q4;->i:Landroidx/compose/foundation/text/v6;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/q4;->r(Landroidx/compose/foundation/text/v6;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/ui/text/q2;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/l;->f(Landroidx/compose/ui/text/q2;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/ui/text/q2;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/l;->f(Landroidx/compose/ui/text/q2;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->l()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->m()V

    :cond_a
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->m()V

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->l()V

    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->l()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->m()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->h()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->j()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto :goto_2

    :cond_d
    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto :goto_3

    :cond_f
    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->k()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->g()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    goto/16 :goto_6

    :pswitch_14
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v2, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto/16 :goto_6

    :pswitch_15
    iget-boolean p1, v6, Landroidx/compose/foundation/text/y5;->e:Z

    if-nez p1, :cond_11

    new-instance p1, Landroidx/compose/ui/text/input/b;

    const-string v0, "\t"

    invoke-direct {p1, v0, v4}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/y5;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_11
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_16
    iget-boolean p1, v6, Landroidx/compose/foundation/text/y5;->e:Z

    if-nez p1, :cond_12

    new-instance p1, Landroidx/compose/ui/text/input/b;

    const-string v0, "\n"

    invoke-direct {p1, v0, v4}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/y5;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_12
    iget-object p1, v6, Landroidx/compose/foundation/text/y5;->a:Landroidx/compose/foundation/text/f4;

    iget-object p1, p1, Landroidx/compose/foundation/text/f4;->x:Landroidx/compose/foundation/text/e4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/compose/foundation/text/e4;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/f4;

    iget-object p1, p1, Landroidx/compose/foundation/text/f4;->r:Landroidx/compose/foundation/text/x3;

    iget v0, v6, Landroidx/compose/foundation/text/y5;->l:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/x3;->b(I)Z

    move-result p1

    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_17
    new-instance v1, Landroidx/compose/foundation/text/x5;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/x5;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/q4;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/y5;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_18
    new-instance v1, Landroidx/compose/foundation/text/w5;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/w5;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/q4;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/y5;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_19
    new-instance v1, Landroidx/compose/foundation/text/v5;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/v5;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/q4;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/y5;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_1a
    new-instance v1, Landroidx/compose/foundation/text/u5;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/u5;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/q4;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/y5;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_1b
    new-instance v0, Landroidx/compose/foundation/text/t5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/q4;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/y5;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_1c
    new-instance v1, Landroidx/compose/foundation/text/s5;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/s5;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/q4;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/y5;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_1d
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v1, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto/16 :goto_6

    :pswitch_1e
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto/16 :goto_6

    :pswitch_1f
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->l()V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->m()V

    goto/16 :goto_6

    :pswitch_20
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->m()V

    goto/16 :goto_6

    :cond_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->l()V

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->l()V

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->m()V

    goto/16 :goto_6

    :pswitch_23
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/q4;->i:Landroidx/compose/foundation/text/v6;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/q4;->r(Landroidx/compose/foundation/text/v6;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto/16 :goto_6

    :pswitch_24
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/q4;->i:Landroidx/compose/foundation/text/v6;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/q4;->r(Landroidx/compose/foundation/text/v6;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto/16 :goto_6

    :pswitch_25
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/ui/text/q2;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/l;->f(Landroidx/compose/ui/text/q2;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto/16 :goto_6

    :pswitch_26
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/ui/text/q2;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/l;->f(Landroidx/compose/ui/text/q2;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto/16 :goto_6

    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->h()V

    goto/16 :goto_6

    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->j()V

    goto/16 :goto_6

    :pswitch_29
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto/16 :goto_6

    :cond_15
    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto/16 :goto_6

    :pswitch_2a
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto/16 :goto_6

    :cond_16
    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto/16 :goto_6

    :pswitch_2b
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->k()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto :goto_6

    :cond_18
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto :goto_6

    :pswitch_2c
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->g()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto :goto_6

    :cond_1a
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto :goto_6

    :pswitch_2d
    iget-object p1, v6, Landroidx/compose/foundation/text/y5;->b:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b5;->f()V

    goto :goto_6

    :pswitch_2e
    iget-object p1, v6, Landroidx/compose/foundation/text/y5;->b:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b5;->o()V

    goto :goto_6

    :pswitch_2f
    iget-object p1, v6, Landroidx/compose/foundation/text/y5;->b:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/b5;->d(Z)Lkotlinx/coroutines/q2;

    :cond_1b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

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
        :pswitch_0
    .end packed-switch
.end method
