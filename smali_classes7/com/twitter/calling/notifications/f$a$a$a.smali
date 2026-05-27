.class public final Lcom/twitter/calling/notifications/f$a$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/notifications/f$a$a;->a(Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.notifications.AvCallManagerImpl$1$1"
    f = "AvCallManagerImpl.kt"
    l = {
        0x234,
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/twitter/util/user/UserIdentifier;

.field public r:Ljava/lang/Object;

.field public s:Lcom/twitter/calling/notifications/f;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/twitter/calling/notifications/f$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/calling/notifications/f$a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/calling/notifications/f$a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/notifications/f$a$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/notifications/f$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/notifications/f$a$a$a;->y:Lcom/twitter/calling/notifications/f$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/twitter/calling/notifications/f$a$a$a;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/notifications/f$a$a$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/notifications/f$a$a$a;->A:I

    iget-object p1, p0, Lcom/twitter/calling/notifications/f$a$a$a;->y:Lcom/twitter/calling/notifications/f$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/calling/notifications/f$a$a;->a(Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
