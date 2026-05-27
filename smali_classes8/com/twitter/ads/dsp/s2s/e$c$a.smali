.class public final Lcom/twitter/ads/dsp/s2s/e$c$a;
.super Lcom/google/android/gms/ads/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ads/dsp/s2s/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ads/dsp/s2s/e;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/s2s/e;ILkotlin/coroutines/SafeContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2s/e$c$a;->a:Lcom/twitter/ads/dsp/s2s/e;

    iput p2, p0, Lcom/twitter/ads/dsp/s2s/e$c$a;->b:I

    iput-object p3, p0, Lcom/twitter/ads/dsp/s2s/e$c$a;->c:Lkotlin/coroutines/SafeContinuation;

    invoke-direct {p0}, Lcom/google/android/gms/ads/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/ads/l;)V
    .locals 2

    new-instance v0, Lcom/twitter/ads/dsp/model/AdLoadException;

    invoke-direct {v0, p1}, Lcom/twitter/ads/dsp/model/AdLoadException;-><init>(Lcom/google/android/gms/ads/l;)V

    iget-object p1, p0, Lcom/twitter/ads/dsp/s2s/e$c$a;->a:Lcom/twitter/ads/dsp/s2s/e;

    iget-object v1, p1, Lcom/twitter/ads/dsp/s2s/e;->d:Lcom/twitter/analytics/util/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/twitter/ads/dsp/s2s/e$c$a;->b:I

    invoke-static {v1}, Lcom/twitter/analytics/util/k;->d(I)V

    invoke-static {p1, v0}, Lcom/twitter/ads/dsp/s2s/e;->f(Lcom/twitter/ads/dsp/s2s/e;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/ads/dsp/s2s/e$c$a;->c:Lkotlin/coroutines/SafeContinuation;

    invoke-virtual {p1, v0}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ads/dsp/s2s/e$c$a;->a:Lcom/twitter/ads/dsp/s2s/e;

    iget-object v0, v0, Lcom/twitter/ads/dsp/s2s/e;->d:Lcom/twitter/analytics/util/k;

    iget v1, p0, Lcom/twitter/ads/dsp/s2s/e$c$a;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/util/k;->c(I)V

    return-void
.end method
