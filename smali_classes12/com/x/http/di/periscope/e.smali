.class public final Lcom/x/http/di/periscope/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.http.di.periscope.DefaultPsAuthenticator"
    f = "DefaultPsAuthenticator.kt"
    l = {
        0xd0,
        0x7a
    }
    m = "getCookie"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/http/di/periscope/b;

.field public D:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lcom/x/http/di/periscope/b$d$a;

.field public x:Lkotlinx/coroutines/sync/a;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/x/http/di/periscope/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/http/di/periscope/e;->B:Lcom/x/http/di/periscope/b;

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

    iput-object p1, p0, Lcom/x/http/di/periscope/e;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/http/di/periscope/e;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/http/di/periscope/e;->D:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/x/http/di/periscope/e;->B:Lcom/x/http/di/periscope/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p1, p0}, Lcom/x/http/di/periscope/b;->b(Lcom/x/models/UserIdentifier;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
