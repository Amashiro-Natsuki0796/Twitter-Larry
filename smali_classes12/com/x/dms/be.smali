.class public final Lcom/x/dms/be;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.RetryPendingMessagesListener"
    f = "RetryPendingMessagesListener.kt"
    l = {
        0x46
    }
    m = "stopListening"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/sync/d;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/ce;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/ce;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/be;->s:Lcom/x/dms/ce;

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

    iput-object p1, p0, Lcom/x/dms/be;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/be;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/be;->x:I

    iget-object p1, p0, Lcom/x/dms/be;->s:Lcom/x/dms/ce;

    invoke-virtual {p1, p0}, Lcom/x/dms/ce;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
