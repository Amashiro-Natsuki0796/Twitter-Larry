.class public final Lcom/x/repositories/verification/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.verification.SelfieAgeVerificationRepositoryImpl"
    f = "SelfieAgeVerificationRepositoryImpl.kt"
    l = {
        0x4e,
        0x65
    }
    m = "pollVerificationStatus"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/repositories/verification/e;

.field public B:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public x:J

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/repositories/verification/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/verification/c;->A:Lcom/x/repositories/verification/e;

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

    iput-object p1, p0, Lcom/x/repositories/verification/c;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/verification/c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/verification/c;->B:I

    iget-object p1, p0, Lcom/x/repositories/verification/c;->A:Lcom/x/repositories/verification/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/repositories/verification/e;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
