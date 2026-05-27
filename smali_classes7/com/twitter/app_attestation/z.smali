.class public final Lcom/twitter/app_attestation/z;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app_attestation.UserAppAttestTokenProvider"
    f = "UserAppAttestTokenProvider.kt"
    l = {
        0x8c
    }
    m = "dropAttestationCacheIfNeeded"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/app_attestation/y;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/app_attestation/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app_attestation/z;->x:Lcom/twitter/app_attestation/y;

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

    iput-object p1, p0, Lcom/twitter/app_attestation/z;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/app_attestation/z;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/app_attestation/z;->y:I

    iget-object p1, p0, Lcom/twitter/app_attestation/z;->x:Lcom/twitter/app_attestation/y;

    invoke-static {p1, p0}, Lcom/twitter/app_attestation/y;->a(Lcom/twitter/app_attestation/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
