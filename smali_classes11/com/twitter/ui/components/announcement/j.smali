.class public final Lcom/twitter/ui/components/announcement/j;
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
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/g0;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/announcement/j;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/ui/components/announcement/j;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/twitter/ui/components/announcement/j;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/twitter/ui/components/announcement/j;->d:Landroidx/compose/runtime/internal/g;

    iput-object p5, p0, Lcom/twitter/ui/components/announcement/j;->e:Landroidx/compose/runtime/internal/g;

    iput-object p6, p0, Lcom/twitter/ui/components/announcement/j;->f:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {v13}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/ui/components/announcement/j;->a:Landroidx/compose/ui/m;

    invoke-static {v2, v1}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v14, 0x0

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v13}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v13, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    invoke-interface {v13}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v5, v13, v5, v6}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    const v10, -0xa14865a    # -5.9700053E32f

    invoke-interface {v13, v10}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v10, v0, Lcom/twitter/ui/components/announcement/j;->b:Lkotlin/jvm/functions/Function3;

    if-eqz v10, :cond_5

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v1, v13, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v10, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v13, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v13, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v3, v13, v3, v6}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/ui/components/announcement/h;

    iget-object v3, v0, Lcom/twitter/ui/components/announcement/j;->e:Landroidx/compose/runtime/internal/g;

    invoke-direct {v2, v3}, Lcom/twitter/ui/components/announcement/h;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v3, 0x1284ef69

    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    iget-object v1, v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->d:Landroidx/compose/ui/text/y2;

    const/16 v18, 0x6

    const/16 v19, 0x3fe

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v13

    move-wide/from16 v13, v16

    const/16 v17, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lcom/twitter/core/ui/styles/compose/b;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v13, p1

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    invoke-static {v13}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v1

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v2

    new-instance v4, Lcom/twitter/ui/components/announcement/i;

    iget-object v5, v0, Lcom/twitter/ui/components/announcement/j;->f:Landroidx/compose/runtime/internal/g;

    invoke-direct {v4, v5}, Lcom/twitter/ui/components/announcement/i;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v5, -0x1c59720

    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    iget-object v1, v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    const/16 v18, 0x6

    const/16 v19, 0x3fc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v13

    move-wide/from16 v13, v16

    const/16 v17, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lcom/twitter/core/ui/styles/compose/b;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->f(Landroidx/compose/runtime/n;I)V

    const v3, -0x45f0b96d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/twitter/ui/components/announcement/j;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/ui/components/announcement/j;->d:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->g()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v9

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v9
.end method
