.class public final Lcom/twitter/ads/dsp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ads/dsp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ads/dsp/p$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ads/dsp/p$b;
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

.field public final i:Lio/reactivex/n;
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

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/ads/dsp/p$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ads/dsp/p;->Companion:Lcom/twitter/ads/dsp/p$b;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/ads/dsp/p;->k:J

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

    iput-object p1, p0, Lcom/twitter/ads/dsp/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/ads/dsp/p;->b:Lcom/twitter/util/config/b;

    iput-object p3, p0, Lcom/twitter/ads/dsp/p;->c:Lcom/twitter/util/app/a;

    iput-object p4, p0, Lcom/twitter/ads/dsp/p;->d:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/twitter/ads/dsp/p;->e:Lcom/twitter/util/prefs/k;

    iput-object p6, p0, Lcom/twitter/ads/dsp/p;->f:Lcom/twitter/ads/dsp/b;

    const-string p1, "toString(...)"

    invoke-static {p1}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ads/dsp/p;->h:Ljava/lang/String;

    iget-object p1, p6, Lcom/twitter/ads/dsp/b;->d:Lio/reactivex/n;

    iput-object p1, p0, Lcom/twitter/ads/dsp/p;->i:Lio/reactivex/n;

    iget-object p1, p6, Lcom/twitter/ads/dsp/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/ads/dsp/p;->j:Ljava/lang/String;

    invoke-interface {p5}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p3

    const/4 p5, 0x0

    const-string p6, "ssp_ads_spotlight"

    invoke-virtual {p3, p6, p5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p2}, Lcom/twitter/util/prefs/k$c;->g()V

    new-instance p1, Lcom/twitter/ads/dsp/p$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/ads/dsp/p$a;-><init>(Lcom/twitter/ads/dsp/p;Lkotlin/coroutines/Continuation;)V

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

    iget-object v0, p0, Lcom/twitter/ads/dsp/p;->i:Lio/reactivex/n;

    return-object v0
.end method

.method public final b(I)Lcom/twitter/model/timeline/n;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Lcom/twitter/ads/dsp/p;->f:Lcom/twitter/ads/dsp/b;

    invoke-virtual {p1}, Lcom/twitter/ads/dsp/b;->a()Lcom/twitter/model/timeline/t$a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/model/timeline/n;

    new-instance v1, Lcom/twitter/model/timeline/o;

    iget-object v2, p0, Lcom/twitter/ads/dsp/p;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDefaultUserAgent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/model/timeline/o;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/ads/dsp/p;->h:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/model/timeline/n;-><init>(Lcom/twitter/model/timeline/t;Ljava/lang/String;Lcom/twitter/model/timeline/o;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
