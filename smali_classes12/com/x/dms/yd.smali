.class public final Lcom/x/dms/yd;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.RetryPendingMessagesListener"
    f = "RetryPendingMessagesListener.kt"
    l = {
        0x46
    }
    m = "startListening"
.end annotation


# instance fields
.field public q:Lcom/x/dms/y;

.field public r:Lkotlinx/coroutines/sync/d;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/ce;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/ce;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/yd;->x:Lcom/x/dms/ce;

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

    iput-object p1, p0, Lcom/x/dms/yd;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/yd;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/yd;->y:I

    iget-object p1, p0, Lcom/x/dms/yd;->x:Lcom/x/dms/ce;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/ce;->a(Lcom/x/dms/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
