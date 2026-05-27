.class public final Lcom/twitter/calling/notifications/x$a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/notifications/x$a;->a(Lcom/twitter/calling/xcall/c6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.notifications.AvCallManagerImpl$startCallStateObserver$1$2"
    f = "AvCallManagerImpl.kt"
    l = {
        0xa2,
        0xa3,
        0xa5,
        0xa7,
        0xb0,
        0x234,
        0xba,
        0x23f,
        0xc1,
        0xc3
    }
    m = "emit"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Lcom/twitter/calling/notifications/f;

.field public s:Lcom/twitter/calling/api/AvCallIdentifier;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/twitter/calling/notifications/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/calling/notifications/x$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/calling/notifications/x$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/notifications/x$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/notifications/x$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/notifications/x$a$b;->y:Lcom/twitter/calling/notifications/x$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/twitter/calling/notifications/x$a$b;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    iget-object p1, p0, Lcom/twitter/calling/notifications/x$a$b;->y:Lcom/twitter/calling/notifications/x$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/calling/notifications/x$a;->a(Lcom/twitter/calling/xcall/c6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
