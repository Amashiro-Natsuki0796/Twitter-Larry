.class public final synthetic Lcom/twitter/media/repository/workers/PreparationImageWorker$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/repository/workers/PreparationImageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;Lcom/twitter/media/ingest/core/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/work/h;",
        "Lcom/twitter/media/ingest/core/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/work/h;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/media/repository/workers/PreparationWorker;->e(Landroidx/work/h;)Lcom/twitter/media/ingest/core/i;

    move-result-object p1

    return-object p1
.end method
