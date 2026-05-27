.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;->a(Lcom/twitter/network/appattestation/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.android.onboarding.core.invisiblesubtask.AttestationSubtaskHandler$handle$1$2"
    f = "AttestationSubtaskHandler.kt"
    l = {
        0x37
    }
    m = "emit"
.end annotation


# instance fields
.field public q:Lcom/twitter/network/appattestation/d$b;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;->s:Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;->x:I

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a$a;->s:Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;->a(Lcom/twitter/network/appattestation/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
