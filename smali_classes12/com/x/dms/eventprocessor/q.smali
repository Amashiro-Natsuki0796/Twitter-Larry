.class public final Lcom/x/dms/eventprocessor/q;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.GroupChangeEventProcessor"
    f = "GroupChangeEventProcessor.kt"
    l = {
        0x1ac
    }
    m = "handleGroupAdminRemove"
.end annotation


# instance fields
.field public q:Ljava/util/Set;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/eventprocessor/o;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/q;->s:Lcom/x/dms/eventprocessor/o;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/q;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/q;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/q;->x:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/q;->s:Lcom/x/dms/eventprocessor/o;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, p0}, Lcom/x/dms/eventprocessor/o;->b(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupAdminRemoveChange;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
