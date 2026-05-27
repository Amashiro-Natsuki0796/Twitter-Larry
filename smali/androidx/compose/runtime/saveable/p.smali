.class public final Landroidx/compose/runtime/saveable/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/o;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/saveable/x;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/o;Ljava/lang/Object;Landroidx/compose/runtime/saveable/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/p;->a:Landroidx/compose/runtime/saveable/o;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/p;->c:Landroidx/compose/runtime/saveable/x;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/saveable/p;->a:Landroidx/compose/runtime/saveable/o;

    iget-object v1, v0, Landroidx/compose/runtime/saveable/o;->b:Landroidx/collection/p0;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/p;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/saveable/p;->c:Landroidx/compose/runtime/saveable/x;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/saveable/x;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    iget-object v0, v0, Landroidx/compose/runtime/saveable/o;->a:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
