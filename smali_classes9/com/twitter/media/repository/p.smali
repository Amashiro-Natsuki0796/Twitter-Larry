.class public final synthetic Lcom/twitter/media/repository/p;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/work/h;",
        "Lcom/twitter/media/model/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/work/h;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/repository/workers/PreparationWorker$a;

    sget-object v1, Lcom/twitter/media/repository/workers/i;->f:Lcom/twitter/media/repository/workers/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mediaFileFactory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v0, v2, v1}, Lcom/twitter/media/repository/workers/PreparationWorker$a;->a(Ljava/util/Set;Landroidx/work/h;Lcom/twitter/media/repository/b;ZLkotlin/jvm/functions/Function2;)Lcom/twitter/media/model/j;

    move-result-object p1

    return-object p1
.end method
