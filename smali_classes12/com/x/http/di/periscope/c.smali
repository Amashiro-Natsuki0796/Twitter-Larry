.class public final Lcom/x/http/di/periscope/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.http.di.periscope.DefaultPsAuthenticator"
    f = "DefaultPsAuthenticator.kt"
    l = {
        0xa7,
        0xb7
    }
    m = "authenticatePeriscopeLocked"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/http/di/periscope/b;

.field public B:I

.field public q:Lcom/x/models/UserIdentifier;

.field public r:Lcom/x/http/di/periscope/b$c;

.field public s:Ljava/lang/String;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/http/di/periscope/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/http/di/periscope/c;->A:Lcom/x/http/di/periscope/b;

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

    iput-object p1, p0, Lcom/x/http/di/periscope/c;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/http/di/periscope/c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/http/di/periscope/c;->B:I

    sget-object p1, Lcom/x/http/di/periscope/b;->Companion:Lcom/x/http/di/periscope/b$b;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/http/di/periscope/c;->A:Lcom/x/http/di/periscope/b;

    invoke-virtual {v1, p1, v0, p1, p0}, Lcom/x/http/di/periscope/b;->c(Lcom/x/models/UserIdentifier;ZLcom/x/http/di/periscope/b$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
