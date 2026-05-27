.class public final Lcom/x/dms/handler/a1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.handler.SourceOutgoingContent"
    f = "DmMediaUploadHandler.kt"
    l = {
        0x1cf,
        0x1d0,
        0x1d8,
        0x1e3,
        0x1e4,
        0x1eb,
        0x1ee,
        0x1ee
    }
    m = "writeTo"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/handler/z0;

.field public B:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/AutoCloseable;

.field public s:Lcom/x/libs/io/b;

.field public x:J

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/handler/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/handler/a1;->A:Lcom/x/dms/handler/z0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/a1;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/handler/a1;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/handler/a1;->B:I

    iget-object p1, p0, Lcom/x/dms/handler/a1;->A:Lcom/x/dms/handler/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/handler/z0;->d(Lio/ktor/utils/io/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
