.class public final Lcom/twitter/feature/premium/signup/content/ui/j;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/graphql/schema/fragment/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/feature/premium/signup/h$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/graphql/schema/fragment/o;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/feature/premium/signup/h$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/content/ui/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/content/ui/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/content/ui/j;->c:Lkotlinx/collections/immutable/c;

    iput-object p4, p0, Lcom/twitter/feature/premium/signup/content/ui/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/feature/premium/signup/content/ui/j;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v14, 0x2

    if-ne v1, v14, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-static {v1, v15, v2, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v13, 0x0

    invoke-static {v3, v4, v8, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v8}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v8}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v8, v4, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x2a0c8d44

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v12, v0, Lcom/twitter/feature/premium/signup/content/ui/j;->a:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v10, 0xc

    if-eqz v2, :cond_5

    move-object/from16 v26, v1

    move-object v1, v8

    move v14, v13

    goto :goto_2

    :cond_5
    invoke-static {v8, v13}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    int-to-float v2, v10

    invoke-static {v1, v2, v15, v14}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->g:Landroidx/compose/ui/text/y2;

    move-object/from16 v19, v3

    const/16 v23, 0x0

    const v24, 0xbfdc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v22, 0x30030

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    move-object/from16 p1, v8

    move-object/from16 v8, v21

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v1, p1

    const/4 v14, 0x0

    invoke-static {v1, v14}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->c(Landroidx/compose/runtime/n;I)V

    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    const v2, -0x2a0c6043

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v15, v0, Lcom/twitter/feature/premium/signup/content/ui/j;->b:Ljava/lang/String;

    invoke-static {v15}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v10, v1

    goto :goto_3

    :cond_6
    const/16 v2, 0xc

    int-to-float v2, v2

    move-object/from16 v4, v26

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v10, p1

    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->c(Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const v1, -0x2a0c40e8

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/twitter/feature/premium/signup/content/ui/j;->c:Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/graphql/schema/fragment/o;

    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/o;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/graphql/schema/fragment/o;->a:Lcom/twitter/graphql/schema/type/n0;

    invoke-virtual {v3}, Lcom/twitter/graphql/schema/type/n0;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/twitter/feature/premium/signup/content/ui/j;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Lcom/twitter/graphql/schema/fragment/o;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/graphql/schema/fragment/o;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/feature/premium/signup/content/ui/j;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v10

    invoke-static/range {v1 .. v9}, Lcom/twitter/feature/premium/signup/content/ui/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    goto :goto_4

    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->g()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1
.end method
