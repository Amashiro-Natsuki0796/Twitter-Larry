.class public final Lcom/x/bookmarks/folders/view/n;
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


# direct methods
.method public constructor <init>(Lcom/x/models/SliceResult;Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/bookmarks/folders/view/n;->a:Lcom/x/models/SliceResult;

    iput-object p3, p0, Lcom/x/bookmarks/folders/view/n;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/bookmarks/folders/view/n;->a:Lcom/x/models/SliceResult;

    invoke-virtual {v0}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/x/bookmarks/folders/view/l;

    invoke-direct {v2, v0}, Lcom/x/bookmarks/folders/view/l;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/x/bookmarks/folders/view/m;

    iget-object v4, p0, Lcom/x/bookmarks/folders/view/n;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v0, v4}, Lcom/x/bookmarks/folders/view/m;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, 0x2fd4df92

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
