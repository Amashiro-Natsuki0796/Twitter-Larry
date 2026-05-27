.class public final Lcom/x/dms/handler/w;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.handler.DmMediaUploadHandler"
    f = "DmMediaUploadHandler.kt"
    l = {
        0x127,
        0x12c,
        0x12d,
        0x13e
    }
    m = "uploadSegments"
.end annotation


# instance fields
.field public A:Lcom/x/models/media/p;

.field public B:Lcom/x/network/v;

.field public D:Lkotlin/jvm/functions/Function1;

.field public H:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic H2:Ljava/lang/Object;

.field public final synthetic T2:Lcom/x/dms/handler/r;

.field public V1:Lcom/x/libs/io/b;

.field public V2:I

.field public X1:J

.field public Y:Lcom/x/network/t;

.field public Z:Lcom/x/network/t$a;

.field public q:Z

.field public r:Z

.field public s:Lcom/x/models/dm/XConversationId;

.field public x:Ljava/lang/String;

.field public x1:Lcom/x/dms/handler/a;

.field public x2:I

.field public y:Ljava/lang/String;

.field public y1:Lkotlin/jvm/internal/Ref$IntRef;

.field public y2:F


# direct methods
.method public constructor <init>(Lcom/x/dms/handler/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/handler/w;->T2:Lcom/x/dms/handler/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/w;->H2:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/handler/w;->V2:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/handler/w;->V2:I

    sget-object p1, Lcom/x/dms/handler/r;->Companion:Lcom/x/dms/handler/r$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/x/dms/handler/w;->T2:Lcom/x/dms/handler/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/x/dms/handler/r;->e(ZLcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;JLcom/x/models/media/p;Lcom/x/network/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
