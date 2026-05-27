.class public final Lcom/twitter/communities/bottomsheet/c1;
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

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlinx/collections/immutable/f;

.field public final synthetic f:Lcom/twitter/communities/bottomsheet/s0;

.field public final synthetic g:Lcom/twitter/communities/model/c;

.field public final synthetic h:Lcom/twitter/communities/bottomsheet/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Ljava/lang/Integer;IILkotlinx/collections/immutable/f;Lcom/twitter/communities/bottomsheet/s0;Lcom/twitter/communities/model/c;Lcom/twitter/communities/bottomsheet/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/c1;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/c1;->b:Ljava/lang/Integer;

    iput p3, p0, Lcom/twitter/communities/bottomsheet/c1;->c:I

    iput p4, p0, Lcom/twitter/communities/bottomsheet/c1;->d:I

    iput-object p5, p0, Lcom/twitter/communities/bottomsheet/c1;->e:Lkotlinx/collections/immutable/f;

    iput-object p6, p0, Lcom/twitter/communities/bottomsheet/c1;->f:Lcom/twitter/communities/bottomsheet/s0;

    iput-object p7, p0, Lcom/twitter/communities/bottomsheet/c1;->g:Lcom/twitter/communities/model/c;

    iput-object p8, p0, Lcom/twitter/communities/bottomsheet/c1;->h:Lcom/twitter/communities/bottomsheet/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v7, 0x0

    invoke-static {p2, v0, p1, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/c1;->a:Landroidx/compose/ui/m;

    invoke-static {p1, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, p1, v0, p2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object p2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x6fac6bc8

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/communities/bottomsheet/c1;->b:Ljava/lang/Integer;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p1, v7}, Lcom/twitter/communities/bottomsheet/d1;->h(ILandroidx/compose/runtime/n;I)V

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    iget p2, p0, Lcom/twitter/communities/bottomsheet/c1;->c:I

    invoke-static {p2, p1, v7}, Lcom/twitter/communities/bottomsheet/d1;->i(ILandroidx/compose/runtime/n;I)V

    invoke-static {p1, v7}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    iget p2, p0, Lcom/twitter/communities/bottomsheet/c1;->d:I

    invoke-static {p2, p1, v7}, Lcom/twitter/communities/bottomsheet/d1;->b(ILandroidx/compose/runtime/n;I)V

    invoke-static {p1, v7}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const p2, 0x6fac8535

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/communities/bottomsheet/c1;->e:Lkotlinx/collections/immutable/f;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/bottomsheet/e1;

    iget v1, v0, Lcom/twitter/communities/bottomsheet/e1;->c:I

    iget v2, v0, Lcom/twitter/communities/bottomsheet/e1;->a:I

    iget v0, v0, Lcom/twitter/communities/bottomsheet/e1;->b:I

    invoke-static {v1, v2, v0, v7, p1}, Lcom/twitter/communities/bottomsheet/d1;->d(IIIILandroidx/compose/runtime/n;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    iget-object p2, p0, Lcom/twitter/communities/bottomsheet/c1;->f:Lcom/twitter/communities/bottomsheet/s0;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/twitter/communities/bottomsheet/c1;->g:Lcom/twitter/communities/model/c;

    if-eqz v9, :cond_7

    move v1, v8

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_4
    sget-object v2, Lcom/twitter/ui/components/button/compose/style/m;->Filled:Lcom/twitter/ui/components/button/compose/style/m;

    iget-object v10, p0, Lcom/twitter/communities/bottomsheet/c1;->h:Lcom/twitter/communities/bottomsheet/s0;

    if-nez v10, :cond_8

    move v3, v8

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    iget-object v4, p2, Lcom/twitter/communities/bottomsheet/s0;->a:Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x180

    iget v0, p2, Lcom/twitter/communities/bottomsheet/s0;->b:I

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/bottomsheet/d1;->a(IZLcom/twitter/ui/components/button/compose/style/m;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    const p2, 0x6facbf89

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v9, :cond_a

    move v1, v8

    goto :goto_6

    :cond_a
    move v1, v7

    :goto_6
    sget-object v2, Lcom/twitter/ui/components/button/compose/style/m;->Outlined:Lcom/twitter/ui/components/button/compose/style/m;

    iget v0, v10, Lcom/twitter/communities/bottomsheet/s0;->b:I

    const/4 v3, 0x1

    iget-object v4, v10, Lcom/twitter/communities/bottomsheet/s0;->a:Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xd80

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/bottomsheet/d1;->a(IZLcom/twitter/ui/components/button/compose/style/m;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->g()V

    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method
