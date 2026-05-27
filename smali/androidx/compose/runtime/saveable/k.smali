.class public final synthetic Landroidx/compose/runtime/saveable/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/o;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/saveable/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/o;Ljava/lang/Object;Landroidx/compose/runtime/saveable/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/k;->a:Landroidx/compose/runtime/saveable/o;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/k;->c:Landroidx/compose/runtime/saveable/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object p1, p0, Landroidx/compose/runtime/saveable/k;->a:Landroidx/compose/runtime/saveable/o;

    iget-object v0, p1, Landroidx/compose/runtime/saveable/o;->b:Landroidx/collection/p0;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/z0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/compose/runtime/saveable/o;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/compose/runtime/saveable/o;->b:Landroidx/collection/p0;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/k;->c:Landroidx/compose/runtime/saveable/x;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/saveable/p;

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/runtime/saveable/p;-><init>(Landroidx/compose/runtime/saveable/o;Ljava/lang/Object;Landroidx/compose/runtime/saveable/x;)V

    return-object v0

    :cond_0
    const-string p1, "Key "

    const-string v0, " was used multiple times "

    invoke-static {v1, p1, v0}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
