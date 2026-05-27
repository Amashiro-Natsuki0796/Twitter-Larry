.class public final Lcom/twitter/keymaster/i0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.keymaster.SecretDMKeyInfoRepoImpl"
    f = "SecretDMKeyInfoRepoImpl.kt"
    l = {
        0x6f
    }
    m = "generateKeysAndRegister-gIAlu-s"
.end annotation


# instance fields
.field public q:I

.field public r:Lcom/twitter/keymaster/v0;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/keymaster/k0;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/keymaster/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/keymaster/i0;->x:Lcom/twitter/keymaster/k0;

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

    iput-object p1, p0, Lcom/twitter/keymaster/i0;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/keymaster/i0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/keymaster/i0;->y:I

    iget-object p1, p0, Lcom/twitter/keymaster/i0;->x:Lcom/twitter/keymaster/k0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/keymaster/k0;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
