.class public final Lcom/twitter/dm/composer/v2/DMComposeViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/dm/composer/v2/t;",
        "Lcom/twitter/dm/composer/v2/b;",
        "Lcom/twitter/dm/composer/v2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/composer/v2/DMComposeViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/dm/composer/v2/t;",
        "Lcom/twitter/dm/composer/v2/b;",
        "Lcom/twitter/dm/composer/v2/a;",
        "subsystem.tfa.dm.composer_release"
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
.field public static final synthetic x:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/dm/navigation/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/dm/suggestions/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/dm/suggestions/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:I

.field public final s:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->x:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/dm/navigation/d;Lcom/twitter/dm/suggestions/x;Lcom/twitter/dm/suggestions/b0;ILandroid/content/Context;Lcom/twitter/keymaster/t;Lcom/twitter/model/core/entity/l1;Lcom/twitter/dm/composer/h;)V
    .locals 3
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/navigation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/suggestions/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/suggestions/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/keymaster/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/dm/composer/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenizer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keymasterRepo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followersFetcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/composer/v2/t;

    invoke-static {p8}, Lcom/twitter/dm/common/util/d;->d(Lcom/twitter/model/core/entity/l1;)Z

    move-result p8

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    invoke-virtual {p2}, Lcom/twitter/dm/navigation/d;->r()Landroid/net/Uri;

    move-result-object p8

    if-nez p8, :cond_1

    invoke-static {}, Lcom/twitter/xchat/subsystem/a;->b()Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p8

    const-string v2, "ios_dm_dash_secret_dm_creation_disabled"

    invoke-virtual {p8, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p8

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p7}, Lcom/twitter/keymaster/t;->a()Z

    move-result p8

    const/16 v2, 0x9f

    invoke-direct {v0, v2, v1, p8}, Lcom/twitter/dm/composer/v2/t;-><init>(IZZ)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->l:Lcom/twitter/dm/navigation/d;

    iput-object p3, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->m:Lcom/twitter/dm/suggestions/x;

    iput-object p4, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->q:Lcom/twitter/dm/suggestions/b0;

    iput p5, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->r:I

    invoke-interface {p7}, Lcom/twitter/keymaster/t;->c()Lcom/twitter/keymaster/u;

    move-result-object p1

    new-instance p2, Lcom/twitter/dm/composer/v2/DMComposeViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/twitter/dm/composer/v2/DMComposeViewModel$a;-><init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p0, p1, p4, p2, p5}, Lcom/twitter/weaver/mvi/MviViewModel;->v(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/util/y$d;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p3, Lcom/twitter/dm/suggestions/x;->k:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/dm/composer/v2/k;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lcom/twitter/dm/composer/v2/k;-><init>(I)V

    new-instance p5, Lcom/twitter/dm/composer/v2/l;

    invoke-direct {p5, p2}, Lcom/twitter/dm/composer/v2/l;-><init>(Lcom/twitter/dm/composer/v2/k;)V

    invoke-virtual {p1, p5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/dm/composer/v2/m;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lcom/twitter/dm/composer/v2/m;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/twitter/dm/composer/v2/n;

    invoke-direct {p5, p2}, Lcom/twitter/dm/composer/v2/n;-><init>(Lcom/twitter/dm/composer/v2/m;)V

    iget-object p2, p3, Lcom/twitter/dm/suggestions/x;->i:Lio/reactivex/subjects/b;

    invoke-static {p2, p1, p5}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "combineLatest(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/dm/composer/v2/DMComposeViewModel$b;

    invoke-direct {p2, p0, p4}, Lcom/twitter/dm/composer/v2/DMComposeViewModel$b;-><init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, p4, p2, p3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p9}, Lcom/twitter/dm/composer/h;->a()V

    new-instance p1, Lcom/twitter/dm/composer/v2/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, p6}, Lcom/twitter/dm/composer/v2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/dm/composer/v2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
