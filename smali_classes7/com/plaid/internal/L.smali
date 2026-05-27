.class public final Lcom/plaid/internal/L;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twilio.verify_sna.domain.twilioverifysna.ConcreteTwilioVerifySna"
    f = "ConcreteTwilioVerifySna.kt"
    l = {
        0x2b
    }
    m = "processUrl"
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/M;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/M;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/M;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/L;->c:Lcom/plaid/internal/M;

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

    iput-object p1, p0, Lcom/plaid/internal/L;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/L;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/L;->d:I

    iget-object p1, p0, Lcom/plaid/internal/L;->c:Lcom/plaid/internal/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/M;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
