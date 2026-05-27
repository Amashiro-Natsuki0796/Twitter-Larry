.class public final Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/tweetview/focal/ui/translation/t;",
        "Lcom/twitter/tweetview/focal/ui/translation/a;",
        "Lcom/twitter/weaver/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/tweetview/focal/ui/translation/t;",
        "Lcom/twitter/tweetview/focal/ui/translation/a;",
        "Lcom/twitter/weaver/l;",
        "subsystem.tfa.tweet-view.focal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic s:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/translation/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/translation/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Ldagger/a;Landroid/content/Context;Lcom/twitter/translation/n;Lcom/twitter/util/android/d0;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 2
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/translation/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/scope/g;",
            "Ldagger/a<",
            "Lcom/twitter/translation/s;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/twitter/translation/n;",
            "Lcom/twitter/util/android/d0;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grokTweetTranslationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvvm"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/focal/ui/translation/t;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->l:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->m:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->q:Lcom/twitter/translation/n;

    new-instance p1, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$a;-><init>(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x6

    iget-object p4, p6, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {p0, p4, p2, p1, p3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/reflect/KProperty1;

    sget-object p2, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$b;->f:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$b;

    aput-object p2, p1, v1

    sget-object p2, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$c;->f:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$c;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, Lcom/twitter/tweetview/focal/ui/translation/i;

    invoke-direct {p2, p0, p6}, Lcom/twitter/tweetview/focal/ui/translation/i;-><init>(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->z([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/twitter/tweetview/focal/ui/translation/k;

    invoke-direct {p1, p0, p5}, Lcom/twitter/tweetview/focal/ui/translation/k;-><init>(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lcom/twitter/util/android/d0;)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lcom/twitter/model/core/entity/o1;Lcom/twitter/util/android/d0;Lcom/twitter/translation/g;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDisplayLocale(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/twitter/translation/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/o;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/details/o;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/twitter/rooms/ui/core/schedule/details/o;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->m:Landroid/content/Context;

    const p3, 0x7f151dd4

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->l:Ldagger/a;

    invoke-interface {v3}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/translation/s;

    invoke-virtual {v3, p3}, Lcom/twitter/translation/s;->b(Lcom/twitter/translation/g;)Lio/reactivex/n;

    move-result-object p3

    const-wide/16 v3, 0x32

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, v5, v2}, Lio/reactivex/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;

    move-result-object p3

    const-string v2, "throttleLatest(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/tweetview/focal/ui/translation/m;

    invoke-direct {v2, v0, v1, p0, p2}, Lcom/twitter/tweetview/focal/ui/translation/m;-><init>(JLcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v3, Lcom/twitter/rooms/callin/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/rooms/callin/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p3, v3}, Lcom/twitter/util/rx/a;->c(Lio/reactivex/n;Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p3

    new-instance v2, Lcom/twitter/tweetview/focal/ui/translation/n;

    invoke-direct {v2, v0, v1, p0, p2}, Lcom/twitter/tweetview/focal/ui/translation/n;-><init>(JLcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {p3, v2}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p2

    const-string p3, "doOnComplete(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/tweetview/focal/ui/translation/o;

    invoke-direct {p3, p0, p1}, Lcom/twitter/tweetview/focal/ui/translation/o;-><init>(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lcom/twitter/model/core/entity/o1;)V

    invoke-static {p0, p2, p3}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/tweetview/focal/ui/translation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
