.class public final Lcom/twitter/ads/dsp/c2c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
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

.field public final d:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/util/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/google/android/gms/internal/ads/d60;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/analytics/util/k;Lcom/twitter/app/common/account/p;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/c2c/d;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/twitter/ads/dsp/c2c/d;->b:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/twitter/ads/dsp/c2c/d;->c:Lkotlinx/coroutines/h0;

    iput-object p3, p0, Lcom/twitter/ads/dsp/c2c/d;->d:Lcom/twitter/app/common/account/p;

    iput-object p2, p0, Lcom/twitter/ads/dsp/c2c/d;->e:Lcom/twitter/analytics/util/k;

    new-instance p1, Lcom/twitter/ads/dsp/c2c/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/ads/dsp/c2c/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ads/dsp/c2c/d;->h:Lkotlin/m;

    new-instance p1, Lcom/x/dm/acceptinvite/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/x/dm/acceptinvite/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ads/dsp/c2c/d;->i:Lkotlin/m;

    invoke-virtual {p0}, Lcom/twitter/ads/dsp/c2c/d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/twitter/ads/featureswitches/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ads/dsp/c2c/d;->h:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/twitter/analytics/util/k;->e(I)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ads/dsp/c2c/d;->f:Ljava/time/Instant;

    new-instance v0, Lcom/twitter/ads/dsp/c2c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/ads/dsp/c2c/d$a;-><init>(Lcom/twitter/ads/dsp/c2c/d;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/twitter/ads/dsp/c2c/d;->b:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/twitter/ads/dsp/c2c/d;->c:Lkotlinx/coroutines/h0;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method
