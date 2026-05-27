.class public final Lcom/x/dms/k9$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/k9;->b(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lcom/x/dmv2/thriftjava/EventQueuePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageEnvelopeSender"
    f = "MessageEnvelopeSender.kt"
    l = {
        0x2f,
        0x32,
        0x3d
    }
    m = "send$_subsystem_dm_core"
.end annotation


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Lcom/x/dmv2/thriftjava/EventQueuePriority;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Lcom/x/dms/k9;

.field public Y:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Lcom/x/dmv2/thriftjava/MessageEntryContents;

.field public s:Ljava/lang/String;

.field public x:Lkotlin/time/Instant;

.field public y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/x/dms/k9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/k9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/k9$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/k9$a;->H:Lcom/x/dms/k9;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/k9$a;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/k9$a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/k9$a;->Y:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/x/dms/k9$a;->H:Lcom/x/dms/k9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/x/dms/k9;->b(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lcom/x/dmv2/thriftjava/EventQueuePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
