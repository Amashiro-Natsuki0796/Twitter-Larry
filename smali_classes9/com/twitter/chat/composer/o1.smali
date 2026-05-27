.class public final Lcom/twitter/chat/composer/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/k;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/m;

.field public final synthetic b:Landroidx/compose/ui/text/y2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/text/y2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/o1;->a:Landroidx/compose/foundation/text/input/m;

    iput-object p2, p0, Lcom/twitter/chat/composer/o1;->b:Landroidx/compose/ui/text/y2;

    iput-object p3, p0, Lcom/twitter/chat/composer/o1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x4afd0218

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    iget-wide v7, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v3, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/internal/g;

    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, -0x353d58d2    # -6378391.0f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, v0, Lcom/twitter/chat/composer/o1;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v4

    const v6, -0x615d173a

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    iget-object v7, v0, Lcom/twitter/chat/composer/o1;->b:Landroidx/compose/ui/text/y2;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v6, :cond_a

    :cond_9
    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xfffffe

    move-object/from16 v16, v7

    move-wide/from16 v17, v4

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v8

    check-cast v22, Landroidx/compose/ui/text/y2;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    iget-object v4, v0, Lcom/twitter/chat/composer/o1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xbffe

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    move v4, v15

    :goto_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/twitter/chat/composer/n1;

    check-cast v1, Landroidx/compose/runtime/internal/g;

    invoke-direct {v4, v0, v1, v2}, Lcom/twitter/chat/composer/n1;-><init>(Lcom/twitter/chat/composer/o1;Landroidx/compose/runtime/internal/g;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
