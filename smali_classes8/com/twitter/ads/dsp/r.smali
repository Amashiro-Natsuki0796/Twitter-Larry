.class public final Lcom/twitter/ads/dsp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ads/dsp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ads/dsp/r$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ads/dsp/r$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:J


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ads/dsp/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/ads/dsp/r$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ads/dsp/r;->Companion:Lcom/twitter/ads/dsp/r$b;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/ads/dsp/r;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/config/b;Lcom/twitter/util/app/a;Lkotlinx/coroutines/l0;Lcom/twitter/util/prefs/k;Lcom/twitter/ads/dsp/b;Lcom/twitter/util/config/e0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ads/dsp/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/config/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSCAR"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/ads/dsp/r;->b:Lcom/twitter/util/config/b;

    iput-object p3, p0, Lcom/twitter/ads/dsp/r;->c:Lcom/twitter/util/app/a;

    iput-object p4, p0, Lcom/twitter/ads/dsp/r;->d:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/twitter/ads/dsp/r;->e:Lcom/twitter/util/prefs/k;

    iput-object p6, p0, Lcom/twitter/ads/dsp/r;->f:Lcom/twitter/ads/dsp/b;

    const-string p1, "toString(...)"

    invoke-static {p1}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ads/dsp/r;->h:Ljava/lang/String;

    iget-object p1, p6, Lcom/twitter/ads/dsp/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/ads/dsp/r;->i:Ljava/lang/String;

    iget-object p2, p6, Lcom/twitter/ads/dsp/b;->d:Lio/reactivex/n;

    iput-object p2, p0, Lcom/twitter/ads/dsp/r;->j:Lio/reactivex/n;

    invoke-interface {p5}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p3

    const-string p5, "ssp_ads_dsp_client_context_enabled"

    const/4 p6, 0x0

    invoke-virtual {p3, p5, p6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p3

    const-string p5, "ssp_ads_google_dsp_client_context_enabled"

    invoke-virtual {p3, p5, p6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p6, 0x1

    :cond_0
    invoke-interface {p2, p1, p6}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p2}, Lcom/twitter/util/prefs/k$c;->g()V

    new-instance p1, Lcom/twitter/ads/dsp/r$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/ads/dsp/r$a;-><init>(Lcom/twitter/ads/dsp/r;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p4, p2, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ads/dsp/r;->j:Lio/reactivex/n;

    return-object v0
.end method

.method public final b(I)Lcom/twitter/model/timeline/n;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Lcom/twitter/ads/featureswitches/a;->b(I)Z

    move-result p1

    const-string v0, "getDefaultUserAgent(...)"

    iget-object v1, p0, Lcom/twitter/ads/dsp/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/ads/dsp/r;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/model/timeline/n;

    new-instance v3, Lcom/twitter/model/timeline/t$a;

    const-string v4, "aB3xP9kR2jH4sV1wQ8mL7tZ5cF0yN6dJ8rK2uX4eA7fW1qG9pT3"

    invoke-direct {v3, v4}, Lcom/twitter/model/timeline/t$a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/model/timeline/o;

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/twitter/model/timeline/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v2, v4}, Lcom/twitter/model/timeline/n;-><init>(Lcom/twitter/model/timeline/t;Ljava/lang/String;Lcom/twitter/model/timeline/o;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/twitter/ads/dsp/r;->f:Lcom/twitter/ads/dsp/b;

    invoke-virtual {p1}, Lcom/twitter/ads/dsp/b;->a()Lcom/twitter/model/timeline/t$a;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/twitter/ads/dsp/r;->g:Lkotlinx/coroutines/q2;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lcom/twitter/ads/dsp/r;->g:Lkotlinx/coroutines/q2;

    iget-object v4, p0, Lcom/twitter/ads/dsp/r;->c:Lcom/twitter/util/app/a;

    invoke-interface {v4}, Lcom/twitter/util/app/a;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/twitter/ads/dsp/s;

    invoke-direct {v4, p0, v3}, Lcom/twitter/ads/dsp/s;-><init>(Lcom/twitter/ads/dsp/r;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/twitter/ads/dsp/r;->d:Lkotlinx/coroutines/l0;

    invoke-static {v6, v3, v3, v4, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/ads/dsp/r;->g:Lkotlinx/coroutines/q2;

    :cond_2
    new-instance v3, Lcom/twitter/model/timeline/n;

    new-instance v4, Lcom/twitter/model/timeline/o;

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/twitter/model/timeline/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v2, v4}, Lcom/twitter/model/timeline/n;-><init>(Lcom/twitter/model/timeline/t;Ljava/lang/String;Lcom/twitter/model/timeline/o;)V

    :cond_3
    return-object v3
.end method
