.class public final Lcom/x/dms/handler/m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.handler.DmMediaDownloadHandler"
    f = "DmMediaDownloadHandler.kt"
    l = {
        0x9f,
        0xbd,
        0xc4,
        0xc8,
        0xca,
        0xd5,
        0xd9
    }
    m = "downloadAndDecrypt"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public D:Lcom/x/libs/io/a;

.field public H:F

.field public Y:F

.field public synthetic Z:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Object;

.field public x:Lcom/x/dms/r3;

.field public final synthetic x1:Lcom/x/dms/handler/j;

.field public y:Lkotlin/jvm/functions/Function1;

.field public y1:I


# direct methods
.method public constructor <init>(Lcom/x/dms/handler/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/handler/m;->x1:Lcom/x/dms/handler/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/m;->Z:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/handler/m;->y1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/handler/m;->y1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/x/dms/handler/m;->x1:Lcom/x/dms/handler/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/x/dms/handler/j;->a(Lcom/x/dms/handler/j;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dms/ue;Lcom/x/dms/r3;Lcom/x/models/media/FileSize;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
