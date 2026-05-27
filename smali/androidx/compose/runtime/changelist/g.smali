.class public final Landroidx/compose/runtime/changelist/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/changelist/e;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/changelist/e;

.field public final synthetic b:Landroidx/compose/runtime/l4;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/g;->a:Landroidx/compose/runtime/changelist/e;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/g;->b:Landroidx/compose/runtime/l4;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/g;->a:Landroidx/compose/runtime/changelist/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/changelist/e;->d(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/changelist/g;->b:Landroidx/compose/runtime/l4;

    iget v2, v1, Landroidx/compose/runtime/l4;->v:I

    if-gez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v1, Landroidx/compose/runtime/l4;->b:[I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/l4;->F(I[I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Landroidx/compose/runtime/tooling/c;->a(Landroidx/compose/runtime/l4;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
