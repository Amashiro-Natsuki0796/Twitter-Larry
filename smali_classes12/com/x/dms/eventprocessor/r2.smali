.class public final Lcom/x/dms/eventprocessor/r2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.XChatGraphqlProcessor"
    f = "XChatGraphqlProcessor.kt"
    l = {
        0xd2,
        0xdf,
        0xe2
    }
    m = "processRequestsPage"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public H:Ljava/util/Collection;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/x/dms/eventprocessor/s2;

.field public q:Lcom/x/repositories/dms/j;

.field public r:Ljava/util/Collection;

.field public s:Ljava/util/Iterator;

.field public x:Lcom/x/repositories/dms/i;

.field public x1:I

.field public y:Lcom/x/dmv2/thriftjava/MessageEvent;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/s2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/r2;->Z:Lcom/x/dms/eventprocessor/s2;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/r2;->Y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/r2;->x1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/r2;->x1:I

    iget-object p1, p0, Lcom/x/dms/eventprocessor/r2;->Z:Lcom/x/dms/eventprocessor/s2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/eventprocessor/s2;->d(Lcom/x/repositories/dms/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
