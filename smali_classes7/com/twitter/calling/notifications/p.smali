.class public final Lcom/twitter/calling/notifications/p;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.notifications.AvCallManagerImpl"
    f = "AvCallManagerImpl.kt"
    l = {
        0x234,
        0x23f
    }
    m = "getOrCreateController"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/twitter/calling/api/AvCallIdentifier;

.field public r:Ljava/lang/Object;

.field public s:Lkotlinx/coroutines/sync/d;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/twitter/calling/notifications/f;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/notifications/p;->y:Lcom/twitter/calling/notifications/f;

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

    iput-object p1, p0, Lcom/twitter/calling/notifications/p;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/notifications/p;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/notifications/p;->A:I

    iget-object p1, p0, Lcom/twitter/calling/notifications/p;->y:Lcom/twitter/calling/notifications/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/calling/notifications/f;->m(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
