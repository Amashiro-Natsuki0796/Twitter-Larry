.class public final Lcom/x/attestation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/integrity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public e:Lcom/google/android/play/core/integrity/b$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/b;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/integrity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/attestation/n;->a:Lcom/google/android/play/core/integrity/b;

    iput-object p3, p0, Lcom/x/attestation/n;->b:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/attestation/n;->c:Lkotlinx/coroutines/h0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150aa8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/x/attestation/n;->d:J

    sget-wide p1, Lcom/x/attestation/o;->a:J

    iput-wide p1, p0, Lcom/x/attestation/n;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/attestation/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/attestation/i;

    iget v1, v0, Lcom/x/attestation/i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/attestation/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/attestation/i;

    invoke-direct {v0, p0, p1}, Lcom/x/attestation/i;-><init>(Lcom/x/attestation/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/attestation/i;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/attestation/i;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/attestation/n;->e:Lcom/google/android/play/core/integrity/b$c;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/x/attestation/n;->f:Lkotlinx/coroutines/t0;

    if-eqz p1, :cond_5

    iput v5, v0, Lcom/x/attestation/i;->s:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/google/android/play/core/integrity/b$c;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_7

    new-instance p1, Lcom/x/attestation/j;

    invoke-direct {p1, p0, v4}, Lcom/x/attestation/j;-><init>(Lcom/x/attestation/n;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/attestation/n;->b:Lkotlinx/coroutines/l0;

    iget-object v5, p0, Lcom/x/attestation/n;->c:Lkotlinx/coroutines/h0;

    invoke-static {v2, v5, v4, p1, v3}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/x/attestation/n;->f:Lkotlinx/coroutines/t0;

    iput v3, v0, Lcom/x/attestation/i;->s:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lcom/google/android/play/core/integrity/b$c;

    :cond_7
    return-object p1
.end method
