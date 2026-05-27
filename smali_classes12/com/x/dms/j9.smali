.class public final Lcom/x/dms/j9;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageEnvelopeSender"
    f = "MessageEnvelopeSender.kt"
    l = {
        0x8c
    }
    m = "encryptContents"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/dms/k9;

.field public D:I

.field public q:Lcom/x/dmv2/thriftjava/MessageEntryContents;

.field public r:Lcom/x/dms/x0;

.field public s:Ljava/lang/Long;

.field public x:Lcom/x/dmv2/thriftjava/EventQueuePriority;

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/x/dms/k9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/j9;->B:Lcom/x/dms/k9;

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

    iput-object p1, p0, Lcom/x/dms/j9;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/j9;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/j9;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/dms/j9;->B:Lcom/x/dms/k9;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/k9;->a(Lcom/x/dmv2/thriftjava/MessageEntryContents;Lcom/x/dms/x0;Ljava/lang/Long;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
