.class public final Lcom/x/dms/eventprocessor/z1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.MessageProcessor"
    f = "MessageProcessor.kt"
    l = {
        0x13b,
        0x13c,
        0x13b,
        0x13c
    }
    m = "handleMessageDeleteEvent"
.end annotation


# instance fields
.field public A:Lcom/x/models/dm/SequenceNumber;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/dms/eventprocessor/w1;

.field public H:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Ljava/util/List;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/w1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/z1;->D:Lcom/x/dms/eventprocessor/w1;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/z1;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/z1;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/z1;->H:I

    iget-object p1, p0, Lcom/x/dms/eventprocessor/z1;->D:Lcom/x/dms/eventprocessor/w1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/x/dms/eventprocessor/w1;->c(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
