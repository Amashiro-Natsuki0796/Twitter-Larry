.class public final synthetic Landroidx/compose/runtime/changelist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/b;

.field public final synthetic b:Landroidx/compose/runtime/l4;

.field public final synthetic c:Landroidx/compose/runtime/changelist/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/b;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/changelist/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/f;->a:Landroidx/compose/runtime/b;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/f;->b:Landroidx/compose/runtime/l4;

    iput-object p3, p0, Landroidx/compose/runtime/changelist/f;->c:Landroidx/compose/runtime/changelist/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/changelist/f;->b:Landroidx/compose/runtime/l4;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/f;->a:Landroidx/compose/runtime/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l4;->c(Landroidx/compose/runtime/b;)I

    move-result v1

    iget v2, v0, Landroidx/compose/runtime/l4;->t:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l4;->a(I)V

    :cond_0
    iget v1, v0, Landroidx/compose/runtime/l4;->t:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/tooling/c;->a(Landroidx/compose/runtime/l4;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/tooling/d;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/compose/runtime/tooling/d;->a:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/changelist/f;->c:Landroidx/compose/runtime/changelist/e;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/changelist/e;->d(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/tooling/d;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/runtime/tooling/d;

    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/tooling/d;-><init>(Landroidx/compose/runtime/tooling/q;Ljava/lang/Integer;)V

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    :goto_0
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
