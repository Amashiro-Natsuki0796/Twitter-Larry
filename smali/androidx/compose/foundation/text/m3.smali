.class public final Landroidx/compose/foundation/text/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/text/y2;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/m3;->a:I

    iput p2, p0, Landroidx/compose/foundation/text/m3;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/text/m3;->c:Landroidx/compose/ui/text/y2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/m;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x1855405a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget v2, v0, Landroidx/compose/foundation/text/m3;->a:I

    iget v3, v0, Landroidx/compose/foundation/text/m3;->b:I

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/n3;->a(II)V

    const v4, 0x7fffffff

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    if-ne v3, v4, :cond_0

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_7

    :cond_0
    sget-object v6, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/e;

    sget-object v7, Landroidx/compose/ui/platform/w2;->k:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/font/o$b;

    sget-object v8, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/u;

    iget-object v9, v0, Landroidx/compose/foundation/text/m3;->c:Landroidx/compose/ui/text/y2;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v10, :cond_1

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v12, :cond_2

    :cond_1
    invoke-static {v9, v8}, Landroidx/compose/ui/text/z2;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/y2;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Landroidx/compose/ui/text/y2;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v11}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_3

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v12, :cond_7

    :cond_3
    iget-object v10, v11, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v13, v10, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    iget-object v10, v10, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    if-nez v10, :cond_4

    sget-object v10, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    :cond_4
    iget-object v14, v11, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v15, v14, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    if-eqz v15, :cond_5

    iget v15, v15, Landroidx/compose/ui/text/font/z;->a:I

    goto :goto_0

    :cond_5
    sget-object v15, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    :goto_0
    iget-object v14, v14, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    if-eqz v14, :cond_6

    iget v14, v14, Landroidx/compose/ui/text/font/a0;->a:I

    goto :goto_1

    :cond_6
    sget-object v14, Landroidx/compose/ui/text/font/a0;->Companion:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0xffff

    :goto_1
    invoke-interface {v7, v13, v10, v15, v14}, Landroidx/compose/ui/text/font/o$b;->a(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e0;II)Landroidx/compose/ui/text/font/t0;

    move-result-object v13

    invoke-interface {v1, v13}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Landroidx/compose/runtime/j5;

    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v1, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-interface {v1, v15}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v1, v10}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v14

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v14

    const-wide v15, 0xffffffffL

    if-nez v10, :cond_8

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v12, :cond_9

    :cond_8
    sget-object v10, Landroidx/compose/foundation/text/o5;->a:Ljava/lang/String;

    invoke-static {v11, v6, v7, v10, v5}, Landroidx/compose/foundation/text/o5;->a(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;Ljava/lang/String;I)J

    move-result-wide v17

    and-long v4, v17, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-interface {v1, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v8

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v12, :cond_b

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroidx/compose/foundation/text/o5;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v11, v6, v7, v5, v8}, Landroidx/compose/foundation/text/o5;->a(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;Ljava/lang/String;I)J

    move-result-wide v7

    and-long/2addr v7, v15

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v8, :cond_c

    move-object v2, v7

    :goto_2
    const v9, 0x7fffffff

    goto :goto_3

    :cond_c
    sub-int/2addr v2, v8

    mul-int/2addr v2, v5

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-ne v3, v9, :cond_d

    goto :goto_4

    :cond_d
    sub-int/2addr v3, v8

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v2

    goto :goto_5

    :cond_e
    sget-object v2, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v4

    :goto_5
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v4

    goto :goto_6

    :cond_f
    sget-object v5, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    :goto_7
    return-object v2
.end method
