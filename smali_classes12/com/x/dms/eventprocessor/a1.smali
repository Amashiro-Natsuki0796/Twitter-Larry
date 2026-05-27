.class public final Lcom/x/dms/eventprocessor/a1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.MessageCreateEventProcessor"
    f = "MessageCreateEventProcessor.kt"
    l = {
        0x39a
    }
    m = "handleSetVerifiedStatus"
.end annotation


# instance fields
.field public q:Ljava/lang/Boolean;

.field public r:Lcom/x/models/UserIdentifier;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/eventprocessor/f0;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/a1;->x:Lcom/x/dms/eventprocessor/f0;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/a1;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/a1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/a1;->y:I

    iget-object p1, p0, Lcom/x/dms/eventprocessor/a1;->x:Lcom/x/dms/eventprocessor/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/x/dms/eventprocessor/f0;->m(Lcom/x/dms/eventprocessor/f0;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
