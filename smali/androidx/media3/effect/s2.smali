.class public final synthetic Landroidx/media3/effect/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/list/e$c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/s2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/effect/n2;Landroidx/media3/common/z;J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/s2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/a3;

    iget-boolean v1, v0, Landroidx/media3/effect/a3;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-static {}, Landroidx/media3/effect/p;->a()V

    iget-object v1, v0, Landroidx/media3/effect/a3;->j:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/media3/effect/y3;

    invoke-direct {v2, p2, p3, p4}, Landroidx/media3/effect/y3;-><init>(Landroidx/media3/common/z;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/media3/effect/a3;->k:Landroid/util/SparseArray;

    new-instance v2, Landroidx/media3/effect/a3$d;

    invoke-direct {v2, p1, p3, p4}, Landroidx/media3/effect/a3$d;-><init>(Landroidx/media3/effect/n2;J)V

    iget p1, p2, Landroidx/media3/common/z;->a:I

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/effect/a3;->p()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/effect/s2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/callscreen/i;

    invoke-virtual {v0, p1}, Lcom/twitter/calling/callscreen/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/s2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/tab/m;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->z()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method
