.class public final Lcom/twitter/ads/dsp/s2s/e$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ads/dsp/s2s/e;->c(Lcom/twitter/model/timeline/m1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/google/android/gms/ads/nativead/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.ads.dsp.s2s.ServerDrivenNativeAdCacheManagerImpl$prefetchNativeAd$result$1"
    f = "ServerDrivenNativeAdCacheManagerImpl.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lcom/twitter/ads/dsp/s2s/e;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/ads/dsp/s2s/e;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/ads/dsp/s2s/e;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/ads/dsp/s2s/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2s/e$c;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/ads/dsp/s2s/e$c;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/ads/dsp/s2s/e$c;->x:Lcom/twitter/ads/dsp/s2s/e;

    iput p4, p0, Lcom/twitter/ads/dsp/s2s/e$c;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/ads/dsp/s2s/e$c;

    iget-object v3, p0, Lcom/twitter/ads/dsp/s2s/e$c;->x:Lcom/twitter/ads/dsp/s2s/e;

    iget v4, p0, Lcom/twitter/ads/dsp/s2s/e$c;->y:I

    iget-object v1, p0, Lcom/twitter/ads/dsp/s2s/e$c;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/ads/dsp/s2s/e$c;->s:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ads/dsp/s2s/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/ads/dsp/s2s/e;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ads/dsp/s2s/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/ads/dsp/s2s/e$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/ads/dsp/s2s/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/twitter/ads/dsp/s2s/e$c;->q:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/twitter/ads/dsp/s2s/e$c;->x:Lcom/twitter/ads/dsp/s2s/e;

    iget-object v0, v1, Lcom/twitter/ads/dsp/s2s/e$c;->r:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v5, v1, Lcom/twitter/ads/dsp/s2s/e$c;->s:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    iput v3, v1, Lcom/twitter/ads/dsp/s2s/e$c;->q:I

    new-instance v6, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lcom/google/android/gms/ads/f$a;

    iget-object v8, v4, Lcom/twitter/ads/dsp/s2s/e;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/ads/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/s$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/s$a;-><init>()V

    iput-boolean v3, v0, Lcom/google/android/gms/ads/s$a;->b:Z

    iget v8, v1, Lcom/twitter/ads/dsp/s2s/e$c;->y:I

    invoke-static {v8}, Lcom/twitter/model/timeline/i2;->c(I)Z

    move-result v9

    xor-int/2addr v3, v9

    iput-boolean v3, v0, Lcom/google/android/gms/ads/s$a;->a:Z

    new-instance v3, Lcom/google/android/gms/ads/s;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/s;-><init>(Lcom/google/android/gms/ads/s$a;)V

    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/ads/f$a;->b:Lcom/google/android/gms/ads/internal/client/f0;

    new-instance v15, Lcom/google/android/gms/internal/ads/uu;

    new-instance v14, Lcom/google/android/gms/ads/internal/client/h3;

    invoke-direct {v14, v3}, Lcom/google/android/gms/ads/internal/client/h3;-><init>(Lcom/google/android/gms/ads/s;)V

    const/4 v3, 0x1

    add-int/lit8 v20, v3, -0x1

    const/4 v10, 0x4

    const/4 v12, -0x1

    const/16 v19, 0x0

    move-object v9, v15

    move/from16 v11, v19

    move/from16 v13, v19

    move-object/from16 v16, v14

    move v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v19

    move/from16 v17, v19

    move/from16 v18, v19

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/uu;-><init>(IZIZILcom/google/android/gms/ads/internal/client/h3;ZIIZI)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/internal/client/f0;->O4(Lcom/google/android/gms/internal/ads/uu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to specify native ad options"

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/twitter/ads/dsp/s2s/e$c$a;

    invoke-direct {v0, v4, v8, v6}, Lcom/twitter/ads/dsp/s2s/e$c$a;-><init>(Lcom/twitter/ads/dsp/s2s/e;ILkotlin/coroutines/SafeContinuation;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/f$a;->c(Lcom/google/android/gms/ads/d;)V

    new-instance v0, Lcom/twitter/ads/dsp/s2s/e$c$b;

    invoke-direct {v0, v4, v8, v6}, Lcom/twitter/ads/dsp/s2s/e$c$b;-><init>(Lcom/twitter/ads/dsp/s2s/e;ILkotlin/coroutines/SafeContinuation;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/f$a;->b(Lcom/google/android/gms/ads/nativead/b$c;)V

    invoke-virtual {v7}, Lcom/google/android/gms/ads/f$a;->a()Lcom/google/android/gms/ads/f;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/admanager/a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/admanager/a;-><init>()V

    iget-object v3, v3, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/f2;

    iput-object v5, v3, Lcom/google/android/gms/ads/internal/client/f2;->l:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/g2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/ads/internal/client/g2;-><init>(Lcom/google/android/gms/ads/internal/client/f2;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/internal/client/g2;)V

    invoke-virtual {v6}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Adunit id or adString is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/twitter/ads/dsp/s2s/e;->f(Lcom/twitter/ads/dsp/s2s/e;Ljava/lang/Exception;)V

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_3
    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
