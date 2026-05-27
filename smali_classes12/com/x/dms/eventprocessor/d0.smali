.class public final Lcom/x/dms/eventprocessor/d0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.GroupChangeEventProcessor"
    f = "GroupChangeEventProcessor.kt"
    l = {
        0x1b9
    }
    m = "setAdminFlagForNUsers"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Ljava/util/Iterator;

.field public s:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/eventprocessor/o;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/d0;->y:Lcom/x/dms/eventprocessor/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/d0;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/d0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/d0;->A:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dms/eventprocessor/d0;->y:Lcom/x/dms/eventprocessor/o;

    invoke-virtual {v1, p1, p1, p0, v0}, Lcom/x/dms/eventprocessor/o;->q(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
