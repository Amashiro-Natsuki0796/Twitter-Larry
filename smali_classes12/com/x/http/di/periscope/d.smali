.class public final Lcom/x/http/di/periscope/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.http.di.periscope.DefaultPsAuthenticator"
    f = "DefaultPsAuthenticator.kt"
    l = {
        0x50,
        0xd3,
        0x5f,
        0x61
    }
    m = "getAuthToken"
.end annotation


# instance fields
.field public A:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lkotlinx/coroutines/sync/a;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/http/di/periscope/b;


# direct methods
.method public constructor <init>(Lcom/x/http/di/periscope/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/http/di/periscope/d;->y:Lcom/x/http/di/periscope/b;

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

    iput-object p1, p0, Lcom/x/http/di/periscope/d;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/http/di/periscope/d;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/http/di/periscope/d;->A:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/x/http/di/periscope/d;->y:Lcom/x/http/di/periscope/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/x/http/di/periscope/b;->a(Lcom/x/models/UserIdentifier;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
