.class public final Lcom/x/dms/u9$c$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/u9$c$a;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageProcessingListener$maybeSetupProcessingListenerJobs$3$1"
    f = "MessageHandler.kt"
    l = {
        0x3d,
        0x40,
        0x3d,
        0x40
    }
    m = "emit"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Lcom/x/dms/perf/b;

.field public s:Lcom/x/dms/u9;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/u9$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/dms/u9$c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/u9$c$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/u9$c$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/u9$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/u9$c$a$a;->y:Lcom/x/dms/u9$c$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/dms/u9$c$a$a;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/u9$c$a$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/u9$c$a$a;->A:I

    iget-object p1, p0, Lcom/x/dms/u9$c$a$a;->y:Lcom/x/dms/u9$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/u9$c$a;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
