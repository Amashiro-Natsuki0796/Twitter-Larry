.class public final Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/tweetview/focal/ui/translation/s0;",
        "Lcom/twitter/tweetview/focal/ui/translation/z;",
        "Lcom/twitter/weaver/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/tweetview/focal/ui/translation/s0;",
        "Lcom/twitter/tweetview/focal/ui/translation/z;",
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
.field public static final synthetic y:[Lkotlin/reflect/KProperty;
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
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/translation/model/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ldagger/a;
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

.field public final q:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/tweetview/focal/ui/translation/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->y:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Ldagger/a;Ldagger/a;Landroid/content/Context;Lcom/twitter/tweetview/focal/ui/translation/t0;Lcom/twitter/util/android/d0;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 4
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweetview/focal/ui/translation/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/scope/g;",
            "Ldagger/a<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/translation/model/d;",
            ">;>;>;",
            "Ldagger/a<",
            "Lcom/twitter/translation/s;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/twitter/tweetview/focal/ui/translation/t0;",
            "Lcom/twitter/util/android/d0;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "releaseCompletable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "translationDataSource"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grokTweetTranslationManager"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tweetTranslationScribeReporter"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toaster"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tvvm"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/tweetview/focal/ui/translation/s0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/tweetview/focal/ui/translation/s0;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->l:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->m:Ldagger/a;

    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->q:Landroid/content/Context;

    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->r:Lcom/twitter/tweetview/focal/ui/translation/t0;

    new-instance p1, Lcom/twitter/superfollows/billingerror/a;

    invoke-direct {p1, v1}, Lcom/twitter/superfollows/billingerror/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->s:Lkotlin/m;

    new-instance p1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x6

    iget-object p4, p7, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {p0, p4, p2, p1, p3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-array p1, v0, [Lkotlin/reflect/KProperty1;

    sget-object p2, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$b;->f:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$b;

    aput-object p2, p1, v3

    sget-object p2, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$c;->f:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$c;

    aput-object p2, p1, v1

    new-instance p2, Lcom/twitter/dm/datasource/e;

    invoke-direct {p2, p0, v0}, Lcom/twitter/dm/datasource/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->z([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/details/h0;

    invoke-direct {p1, v1, p0, p6}, Lcom/twitter/rooms/ui/core/schedule/details/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->x:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/model/d;)Lcom/twitter/translation/model/d;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance p0, Lcom/twitter/translation/model/e$a;

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v0, p2, Lcom/twitter/translation/model/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/translation/model/d$a;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/translation/model/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/translation/model/d$a;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/translation/model/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/translation/model/d$a;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/translation/model/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/translation/model/d$a;->c:Ljava/lang/String;

    new-instance v0, Lcom/twitter/model/core/entity/h1;

    iget-object p2, p2, Lcom/twitter/translation/model/d;->e:Lcom/twitter/model/core/entity/h1;

    iget-object v1, p2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    new-instance v2, Lcom/twitter/model/core/entity/j1$a;

    iget-object v3, p2, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    invoke-direct {v2, v3}, Lcom/twitter/model/core/entity/j1$a;-><init>(Lcom/twitter/model/core/entity/j1;)V

    iput-object p1, v2, Lcom/twitter/model/core/entity/j1$a;->g:Lcom/twitter/model/core/entity/o1;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/j1;

    iget-object p2, p2, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    invoke-direct {v0, v1, p1, p2}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/twitter/translation/model/d$a;->e:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/twitter/translation/model/d;

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/tweetview/focal/ui/translation/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->y:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->x:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
