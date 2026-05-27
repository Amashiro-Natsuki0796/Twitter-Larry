.class public final Lcom/x/cards/impl/summarylargeimage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/cards/CardBindingValue$StringValue;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/models/cards/CardBindingValue$StringValue;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/models/cards/CardBindingValue$StringValue;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/cards/CardBindingValue$StringValue;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/x/models/cards/CardBindingValue$ImageValue;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/cards/impl/summarylargeimage/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/models/cards/CardBindingValue$ImageValue;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/x/models/cards/CardBindingValue$StringValue;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/CardBindingValue$StringValue;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/cards/CardBindingValue$StringValue;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/cards/CardBindingValue$StringValue;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/cards/CardBindingValue$ImageValue;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/cards/CardBindingValue$StringValue;",
            "Lcom/x/models/cards/CardBindingValue$StringValue;",
            "Lcom/x/models/cards/CardBindingValue$StringValue;",
            "Lcom/x/models/cards/CardBindingValue$StringValue;",
            "Lcom/x/models/cards/CardBindingValue$ImageValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/impl/summarylargeimage/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventSink"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/summarylargeimage/g;->a:Lcom/x/models/cards/CardBindingValue$StringValue;

    iput-object p2, p0, Lcom/x/cards/impl/summarylargeimage/g;->b:Lcom/x/models/cards/CardBindingValue$StringValue;

    iput-object p3, p0, Lcom/x/cards/impl/summarylargeimage/g;->c:Lcom/x/models/cards/CardBindingValue$StringValue;

    iput-object p4, p0, Lcom/x/cards/impl/summarylargeimage/g;->d:Lcom/x/models/cards/CardBindingValue$StringValue;

    iput-object p5, p0, Lcom/x/cards/impl/summarylargeimage/g;->e:Lcom/x/models/cards/CardBindingValue$ImageValue;

    iput-object p6, p0, Lcom/x/cards/impl/summarylargeimage/g;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 31
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x1fab0fa4

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v8, 0x2

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-ne v5, v8, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v14, 0x0

    invoke-static {v5, v7, v2, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    iget-wide v9, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v2, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v7, v2, v7, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v7, 0xc8

    int-to-float v7, v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v17

    const v7, 0x7f1525dc

    invoke-static {v2, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v21

    const v7, 0x4c5de2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v13, 0x1

    if-ne v3, v4, :cond_7

    move v9, v13

    goto :goto_4

    :cond_7
    move v9, v14

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v9, :cond_8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_9

    :cond_8
    new-instance v10, Lcom/x/cards/impl/summarylargeimage/f;

    invoke-direct {v10, v0}, Lcom/x/cards/impl/summarylargeimage/f;-><init>(Lcom/x/cards/impl/summarylargeimage/g;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v4, :cond_a

    move v3, v13

    goto :goto_5

    :cond_a
    move v3, v14

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_c

    :cond_b
    new-instance v4, Lcom/twitter/tipjar/ui/screen/a;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/twitter/tipjar/ui/screen/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v3, Lcom/x/cards/impl/summarylargeimage/g$a;

    invoke-direct {v3, v0}, Lcom/x/cards/impl/summarylargeimage/g$a;-><init>(Lcom/x/cards/impl/summarylargeimage/g;)V

    const v4, 0x67c05137

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v18, 0x30

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    move v4, v13

    move-object v13, v3

    move-object v14, v3

    const/16 v19, 0x30

    const/16 v20, 0x7d0

    move-object/from16 v3, v22

    move-object v4, v5

    move-object/from16 v5, v23

    move-object/from16 v30, v6

    move-object/from16 v6, v21

    move-object/from16 v8, v17

    move-object/from16 v17, v2

    invoke-static/range {v3 .. v20}, Lcom/x/ui/common/ports/d;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;Landroidx/compose/material3/q1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/x/compose/core/i2;->d(Landroidx/compose/runtime/n;I)V

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v7, v30

    const/4 v6, 0x2

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    const v5, 0x7f1521ae

    invoke-static {v2, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/x/cards/impl/summarylargeimage/g;->d:Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    iget-object v6, v0, Lcom/x/cards/impl/summarylargeimage/g;->c:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v6}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v6

    :cond_e
    const-string v7, " "

    invoke-static {v5, v7, v6}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v6, v6, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v13, v3, Lcom/x/compose/theme/c;->d:J

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0x6000

    const v28, 0x1bff8

    move-object v3, v5

    move-object/from16 v29, v6

    move-wide/from16 v5, v24

    move-object/from16 v24, v29

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lcom/twitter/chat/composer/g1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, Lcom/twitter/chat/composer/g1;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/cards/impl/summarylargeimage/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/cards/impl/summarylargeimage/g;

    iget-object v1, p1, Lcom/x/cards/impl/summarylargeimage/g;->a:Lcom/x/models/cards/CardBindingValue$StringValue;

    iget-object v3, p0, Lcom/x/cards/impl/summarylargeimage/g;->a:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/g;->b:Lcom/x/models/cards/CardBindingValue$StringValue;

    iget-object v3, p1, Lcom/x/cards/impl/summarylargeimage/g;->b:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/g;->c:Lcom/x/models/cards/CardBindingValue$StringValue;

    iget-object v3, p1, Lcom/x/cards/impl/summarylargeimage/g;->c:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/g;->d:Lcom/x/models/cards/CardBindingValue$StringValue;

    iget-object v3, p1, Lcom/x/cards/impl/summarylargeimage/g;->d:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/g;->e:Lcom/x/models/cards/CardBindingValue$ImageValue;

    iget-object v3, p1, Lcom/x/cards/impl/summarylargeimage/g;->e:Lcom/x/models/cards/CardBindingValue$ImageValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/g;->f:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/x/cards/impl/summarylargeimage/g;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/g;->a:Lcom/x/models/cards/CardBindingValue$StringValue;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/models/cards/CardBindingValue$StringValue;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/cards/impl/summarylargeimage/g;->b:Lcom/x/models/cards/CardBindingValue$StringValue;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/models/cards/CardBindingValue$StringValue;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/cards/impl/summarylargeimage/g;->c:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v2}, Lcom/x/models/cards/CardBindingValue$StringValue;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/g;->d:Lcom/x/models/cards/CardBindingValue$StringValue;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/x/models/cards/CardBindingValue$StringValue;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/g;->e:Lcom/x/models/cards/CardBindingValue$ImageValue;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/x/models/cards/CardBindingValue$ImageValue;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/x/cards/impl/summarylargeimage/g;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SummaryLargeImageCardState(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/g;->a:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/g;->b:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/g;->c:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vanityUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/g;->d:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/g;->e:Lcom/x/models/cards/CardBindingValue$ImageValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/summarylargeimage/g;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
