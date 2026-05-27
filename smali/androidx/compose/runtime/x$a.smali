.class public final Landroidx/compose/runtime/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/x;->e(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/a2;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/q0;

.field public final synthetic b:Landroidx/compose/runtime/a2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/x$a;->a:Landroidx/compose/runtime/q0;

    iput-object p2, p0, Landroidx/compose/runtime/x$a;->b:Landroidx/compose/runtime/a2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final r(Landroidx/compose/runtime/i3;Ljava/lang/Object;)Landroidx/compose/runtime/i1;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/x$a;->a:Landroidx/compose/runtime/q0;

    instance-of v1, v0, Landroidx/compose/runtime/k3;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/k3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/k3;->r(Landroidx/compose/runtime/i3;Ljava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose/runtime/i1;->IGNORED:Landroidx/compose/runtime/i1;

    :cond_2
    sget-object v1, Landroidx/compose/runtime/i1;->IGNORED:Landroidx/compose/runtime/i1;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/x$a;->b:Landroidx/compose/runtime/a2;

    iget-object v1, v0, Landroidx/compose/runtime/a2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/runtime/a2;->f:Ljava/lang/Object;

    sget-object p1, Landroidx/compose/runtime/i1;->SCHEDULED:Landroidx/compose/runtime/i1;

    return-object p1

    :cond_3
    return-object v0
.end method
