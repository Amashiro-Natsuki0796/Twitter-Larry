.class public final Lcom/x/jobs/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/n0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/models/SliceResult;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/x/models/SliceResult;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jobs/l0;->a:Lcom/x/models/SliceResult;

    iput-object p2, p0, Lcom/x/jobs/l0;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/x/jobs/l0;->c:Z

    iput-object p4, p0, Lcom/x/jobs/l0;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/jobs/l0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/jobs/l0;->a:Lcom/x/models/SliceResult;

    invoke-virtual {v0}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/jobs/l0;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/x/jobs/h0;

    invoke-direct {v4, v0, v3}, Lcom/x/jobs/h0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v3, Lcom/x/jobs/i0;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/x/jobs/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/x/jobs/j0;

    iget-object v6, p0, Lcom/x/jobs/l0;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v0, v6}, Lcom/x/jobs/j0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v6, 0x2fd4df92

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v1, v4, v3, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    iget-boolean v0, p0, Lcom/x/jobs/l0;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/jobs/k0;

    iget-object v1, p0, Lcom/x/jobs/l0;->d:Landroidx/compose/ui/m;

    invoke-direct {v0, v1}, Lcom/x/jobs/k0;-><init>(Landroidx/compose/ui/m;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v3, 0x39e328bd

    invoke-direct {v1, v3, v7, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
