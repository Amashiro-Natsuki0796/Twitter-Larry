.class public final synthetic Landroidx/compose/foundation/text/selection/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/l0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/text/selection/h2;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/l0;IILandroidx/compose/foundation/text/selection/h2;Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v0;->a:Landroidx/compose/foundation/text/selection/l0;

    iput p2, p0, Landroidx/compose/foundation/text/selection/v0;->b:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/v0;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/v0;->d:Landroidx/compose/foundation/text/selection/h2;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/v0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/v0;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/v0;->d:Landroidx/compose/foundation/text/selection/h2;

    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/h2;->a()Z

    move-result v4

    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/h2;->c()Landroidx/compose/foundation/text/selection/o;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/text/selection/o;->CROSSED:Landroidx/compose/foundation/text/selection/o;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/v0;->a:Landroidx/compose/foundation/text/selection/l0;

    iget-object v7, v5, Landroidx/compose/foundation/text/selection/l0;->f:Landroidx/compose/ui/text/q2;

    iget v8, v0, Landroidx/compose/foundation/text/selection/v0;->b:I

    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/q2;->k(I)J

    move-result-wide v9

    sget-object v7, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v7, 0x20

    shr-long v11, v9, v7

    long-to-int v7, v11

    iget-object v11, v5, Landroidx/compose/foundation/text/selection/l0;->f:Landroidx/compose/ui/text/q2;

    iget-object v12, v11, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v13

    iget v14, v12, Landroidx/compose/ui/text/t;->f:I

    if-ne v13, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v14, :cond_2

    add-int/lit8 v7, v14, -0x1

    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/q2;->h(I)I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v2}, Landroidx/compose/ui/text/q2;->h(I)I

    move-result v7

    :goto_1
    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    long-to-int v9, v9

    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v10

    if-ne v10, v2, :cond_3

    goto :goto_2

    :cond_3
    if-lt v2, v14, :cond_4

    sub-int/2addr v14, v1

    invoke-virtual {v12, v14, v6}, Landroidx/compose/ui/text/t;->c(IZ)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v2, v6}, Landroidx/compose/ui/text/t;->c(IZ)I

    move-result v9

    :goto_2
    iget v1, v0, Landroidx/compose/foundation/text/selection/v0;->c:I

    if-ne v7, v1, :cond_5

    invoke-virtual {v5, v9}, Landroidx/compose/foundation/text/selection/l0;->a(I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-ne v9, v1, :cond_6

    invoke-virtual {v5, v7}, Landroidx/compose/foundation/text/selection/l0;->a(I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object v1

    goto :goto_4

    :cond_6
    xor-int v1, v4, v3

    if-eqz v1, :cond_7

    if-gt v8, v9, :cond_8

    goto :goto_3

    :cond_7
    if-lt v8, v7, :cond_9

    :cond_8
    move v7, v9

    :cond_9
    :goto_3
    invoke-virtual {v5, v7}, Landroidx/compose/foundation/text/selection/l0;->a(I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object v1

    :goto_4
    return-object v1
.end method
