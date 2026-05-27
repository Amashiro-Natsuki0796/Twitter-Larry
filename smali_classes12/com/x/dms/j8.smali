.class public final Lcom/x/dms/j8;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.LibsodiumEncryption"
    f = "LibsodiumEncryption.kt"
    l = {
        0x91
    }
    m = "getRandomBytes-1Yfv1ig"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/k8;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/k8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/j8;->s:Lcom/x/dms/k8;

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

    iput-object p1, p0, Lcom/x/dms/j8;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/j8;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/j8;->x:I

    iget-object p1, p0, Lcom/x/dms/j8;->s:Lcom/x/dms/k8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/k8;->e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, [B

    new-instance v0, Lkotlin/UByteArray;

    invoke-direct {v0, p1}, Lkotlin/UByteArray;-><init>([B)V

    return-object v0
.end method
