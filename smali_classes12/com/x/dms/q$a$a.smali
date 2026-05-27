.class public final Lcom/x/dms/q$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/q$a;->a(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.AppSocket$meTypingJob$1$1"
    f = "AppSocket.kt"
    l = {
        0x74,
        0x7b
    }
    m = "emit"
.end annotation


# instance fields
.field public q:Lcom/x/models/dm/XConversationId;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/dms/q$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/q$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/q$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/q$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/q$a$a;->s:Lcom/x/dms/q$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/dms/q$a$a;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/q$a$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/q$a$a;->x:I

    iget-object p1, p0, Lcom/x/dms/q$a$a;->s:Lcom/x/dms/q$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/q$a;->a(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
