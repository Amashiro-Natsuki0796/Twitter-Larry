.class public final Lcom/x/dms/handler/v;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.handler.DmMediaUploadHandler"
    f = "DmMediaUploadHandler.kt"
    l = {
        0x17b,
        0x187
    }
    m = "uploadSegment"
.end annotation


# instance fields
.field public q:I

.field public r:Ljava/lang/String;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/handler/r;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/handler/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/handler/v;->x:Lcom/x/dms/handler/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/v;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/handler/v;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/handler/v;->y:I

    sget-object p1, Lcom/x/dms/handler/r;->Companion:Lcom/x/dms/handler/r$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/x/dms/handler/v;->x:Lcom/x/dms/handler/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/handler/r;->d(ZLcom/x/dms/handler/a;Lcom/x/libs/io/b;Lcom/x/models/k;Lcom/x/dms/handler/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
