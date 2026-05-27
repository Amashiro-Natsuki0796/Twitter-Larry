.class public final Lcom/x/list/detail/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/list/detail/t;->b(Lcom/x/list/j0;Lcom/x/urt/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/detail/t$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/list/j0;

.field public final synthetic b:Lcom/x/urt/r;

.field public final synthetic c:Landroidx/compose/material3/bi;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/list/ListsTimelineComponent$ListTimelineEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/list/j0;Lcom/x/urt/r;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/list/j0;",
            "Lcom/x/urt/r;",
            "Landroidx/compose/material3/bi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/list/ListsTimelineComponent$ListTimelineEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/detail/t$c;->a:Lcom/x/list/j0;

    iput-object p2, p0, Lcom/x/list/detail/t$c;->b:Lcom/x/urt/r;

    iput-object p3, p0, Lcom/x/list/detail/t$c;->c:Landroidx/compose/material3/bi;

    iput-object p4, p0, Lcom/x/list/detail/t$c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->r(F)Z

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

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object v14, v0, Lcom/x/list/detail/t$c;->a:Lcom/x/list/j0;

    instance-of v2, v14, Lcom/x/list/j0$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const v2, 0x8275844

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    sget-object v11, Lcom/x/list/detail/a;->a:Landroidx/compose/runtime/internal/g;

    const/16 v16, 0x0

    const/16 v17, 0xdfa

    iget-object v2, v0, Lcom/x/list/detail/t$c;->b:Lcom/x/urt/r;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v1, 0x30000000

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v19, v15

    move v15, v1

    invoke-static/range {v2 .. v17}, Lcom/x/urt/ui/h0;->c(Lcom/x/urt/r;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    move-object/from16 v1, v18

    move-object v14, v1

    check-cast v14, Lcom/x/list/j0$c;

    iget-object v1, v14, Lcom/x/list/j0$c;->c:Lcom/x/list/j0$c$a;

    if-nez v1, :cond_5

    move-object/from16 v9, v19

    goto :goto_3

    :cond_5
    const v2, 0x4c5de2

    move-object/from16 v9, v19

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/list/detail/t$c;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v5, Lcom/twitter/chat/composer/v2;

    const/4 v4, 0x2

    invoke-direct {v5, v3, v4}, Lcom/twitter/chat/composer/v2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9, v3}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_9

    :cond_8
    new-instance v5, Lcom/twitter/notifications/pushlayout/viewbinder/a0;

    const/4 v2, 0x4

    invoke-direct {v5, v3, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/a0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    iget-object v2, v1, Lcom/x/list/j0$c$a;->a:Lkotlinx/collections/immutable/c;

    const/4 v8, 0x0

    iget-object v3, v0, Lcom/x/list/detail/t$c;->c:Landroidx/compose/material3/bi;

    const/4 v6, 0x0

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Lcom/x/list/detail/m;->a(Lkotlinx/collections/immutable/c;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_6

    :cond_a
    move-object v1, v14

    move-object v9, v15

    instance-of v2, v1, Lcom/x/list/j0$b;

    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    sget-object v5, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_f

    const v1, 0x8451a08

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v9}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v9, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v9, v10}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/n;->e()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v6, v9, v6, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v1, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface {v9}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v7

    :cond_f
    instance-of v1, v1, Lcom/x/list/j0$a;

    if-eqz v1, :cond_14

    const v1, 0x848850e

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v9}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v9, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v9, v11}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/n;->e()V

    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v8, v9, v8, v6}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v1, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v3, v3, v9, v1}, Lcom/x/ui/common/h0;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface {v9}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v7

    :cond_14
    const v1, 0x214b910a

    invoke-static {v9, v1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
