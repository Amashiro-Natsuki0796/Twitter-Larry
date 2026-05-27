.class public final Lcom/twitter/ads/dsp/s2s/e$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/b$c;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2s/e$c$b;->a:Lcom/twitter/ads/dsp/s2s/e;

    iput p2, p0, Lcom/twitter/ads/dsp/s2s/e$c$b;->b:I

    iput-object p3, p0, Lcom/twitter/ads/dsp/s2s/e$c$b;->c:Lkotlin/coroutines/SafeContinuation;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d60;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ads/dsp/s2s/e$c$b;->a:Lcom/twitter/ads/dsp/s2s/e;

    iget-object v0, v0, Lcom/twitter/ads/dsp/s2s/e;->d:Lcom/twitter/analytics/util/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/twitter/ads/dsp/s2s/e$c$b;->b:I

    invoke-static {v0, p1}, Lcom/twitter/analytics/util/k;->f(ILcom/google/android/gms/internal/ads/d60;)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/ads/dsp/s2s/e$c$b;->c:Lkotlin/coroutines/SafeContinuation;

    invoke-virtual {p1, v0}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
