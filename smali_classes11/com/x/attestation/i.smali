.class public final Lcom/x/attestation/i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.attestation.GetStandardIntegrityTokenProvider"
    f = "GetStandardIntegrityTokenProvider.kt"
    l = {
        0x25,
        0x31
    }
    m = "invoke"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/attestation/n;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/attestation/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/attestation/i;->r:Lcom/x/attestation/n;

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

    iput-object p1, p0, Lcom/x/attestation/i;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/attestation/i;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/attestation/i;->s:I

    iget-object p1, p0, Lcom/x/attestation/i;->r:Lcom/x/attestation/n;

    invoke-virtual {p1, p0}, Lcom/x/attestation/n;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
