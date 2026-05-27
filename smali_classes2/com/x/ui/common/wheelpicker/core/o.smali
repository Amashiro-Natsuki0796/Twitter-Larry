.class public final Lcom/x/ui/common/wheelpicker/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;IJLandroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/wheelpicker/core/o;->a:Landroidx/compose/foundation/lazy/w0;

    iput p2, p0, Lcom/x/ui/common/wheelpicker/core/o;->b:I

    iput-wide p3, p0, Lcom/x/ui/common/wheelpicker/core/o;->c:J

    iput-object p5, p0, Lcom/x/ui/common/wheelpicker/core/o;->d:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/n;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    const p4, -0x629eed50

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    const p4, 0x6e3c21fe

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v3, p0, Lcom/x/ui/common/wheelpicker/core/o;->a:Landroidx/compose/foundation/lazy/w0;

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/d;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lcom/twitter/communities/admintools/reportedtweets/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Landroidx/compose/runtime/j5;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/a0;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/a0;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/x/ui/common/wheelpicker/core/o;->b:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    new-instance v5, Lcom/twitter/communities/admintools/reportedtweets/e;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/twitter/communities/admintools/reportedtweets/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v5

    invoke-interface {p3, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroidx/compose/runtime/j5;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_8

    new-instance p4, Lcom/x/ui/common/wheelpicker/core/l;

    invoke-direct {p4, v3}, Lcom/x/ui/common/wheelpicker/core/l;-><init>(Landroidx/compose/foundation/lazy/w0;)V

    invoke-static {p4}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast p4, Landroidx/compose/runtime/j5;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    sub-int v3, p2, v5

    float-to-int v5, v1

    mul-int/2addr v3, v5

    sub-int/2addr v3, p4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ltz v6, :cond_9

    if-gt v6, v5, :cond_9

    int-to-float p4, p4

    div-float/2addr p4, v1

    const v5, 0x3f99999a    # 1.2f

    sub-float/2addr v5, p4

    goto :goto_4

    :cond_9
    const v5, 0x3e4ccccd    # 0.2f

    :goto_4
    const/16 p4, -0x14

    int-to-float p4, p4

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float/2addr v3, p4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p4, v3

    :goto_5
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    goto :goto_6

    :cond_b
    const/4 p4, 0x0

    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-wide v6, p0, Lcom/x/ui/common/wheelpicker/core/o;->c:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v8

    div-float/2addr v8, v4

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const v4, 0x4c5de2

    invoke-interface {p3, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v4

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v2, :cond_d

    :cond_c
    new-instance v5, Lcom/x/ui/common/wheelpicker/core/n;

    invoke-direct {v5, p4}, Lcom/x/ui/common/wheelpicker/core/n;-><init>(F)V

    invoke-interface {p3, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p4

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p3}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p3, p4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {p3}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p3, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/n;->e()V

    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v2, p3, v2, v1}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p3, p4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    and-int/lit8 p4, v0, 0x7e

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, p0, Lcom/x/ui/common/wheelpicker/core/o;->d:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/g;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->g()V

    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v3
.end method
