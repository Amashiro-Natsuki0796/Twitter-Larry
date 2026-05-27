.class public final Lcom/x/login/core/a0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.login.core.OcfEventsReporter"
    f = "OcfEventsReporter.kt"
    l = {
        0x2a
    }
    m = "trackCallbacks"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CallbackTriggerType;

.field public r:Ljava/util/Iterator;

.field public s:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Callback;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/login/core/z;


# direct methods
.method public constructor <init>(Lcom/x/login/core/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/login/core/a0;->y:Lcom/x/login/core/z;

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

    iput-object p1, p0, Lcom/x/login/core/a0;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/login/core/a0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/login/core/a0;->A:I

    iget-object p1, p0, Lcom/x/login/core/a0;->y:Lcom/x/login/core/z;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/x/login/core/z;->a(Lcom/x/login/core/z;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CallbackTriggerType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
