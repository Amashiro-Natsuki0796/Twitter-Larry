.class public final Lcom/x/dms/handler/l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.handler.DmMediaDownloadHandler"
    f = "DmMediaDownloadHandler.kt"
    l = {
        0x102,
        0x6a
    }
    m = "downloadAndDecrypt$_subsystem_dm_core"
.end annotation


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public B:Lkotlinx/coroutines/sync/d;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Lcom/x/dms/handler/j;

.field public Y:I

.field public q:Ljava/lang/String;

.field public r:Lcom/x/models/dm/XConversationId;

.field public s:Ljava/lang/Long;

.field public x:Lcom/x/dms/r3;

.field public y:Lcom/x/models/media/FileSize;


# direct methods
.method public constructor <init>(Lcom/x/dms/handler/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/handler/l;->H:Lcom/x/dms/handler/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/l;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/handler/l;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/handler/l;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/x/dms/handler/l;->H:Lcom/x/dms/handler/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/x/dms/handler/j;->b(Ljava/lang/String;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lcom/x/dms/r3;Lcom/x/models/media/FileSize;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
