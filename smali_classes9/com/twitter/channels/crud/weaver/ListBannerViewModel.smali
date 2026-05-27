.class public final Lcom/twitter/channels/crud/weaver/ListBannerViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/channels/crud/weaver/u0;",
        "Lcom/twitter/channels/crud/weaver/a0;",
        "Lcom/twitter/channels/crud/weaver/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/channels/crud/weaver/ListBannerViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/channels/crud/weaver/u0;",
        "Lcom/twitter/channels/crud/weaver/a0;",
        "Lcom/twitter/channels/crud/weaver/z;",
        "feature.tfa.channels.crud.api-legacy_release"
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
.field public final l:Lcom/twitter/channels/crud/weaver/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/channels/crud/data/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/channels/crud/data/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/util/user/UserIdentifier;
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

    const-class v3, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/rx/q;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/channels/crud/data/n;Lcom/twitter/channels/crud/data/w;Lcom/twitter/util/android/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/channels/crud/weaver/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/channels/crud/data/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/channels/crud/data/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/channels/crud/data/a;",
            ">;",
            "Lcom/twitter/channels/crud/weaver/v0;",
            "Lcom/twitter/channels/crud/data/n;",
            "Lcom/twitter/channels/crud/data/w;",
            "Lcom/twitter/util/android/d0;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "activityResultObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listCreateEditRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listBannerRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/channels/crud/weaver/u0;

    sget-object v1, Lcom/twitter/navigation/channels/b$b;->EDIT:Lcom/twitter/navigation/channels/b$b;

    iget-object v2, p2, Lcom/twitter/channels/crud/weaver/v0;->g:Lcom/twitter/navigation/channels/b$b;

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/crud/weaver/u0;-><init>(ZI)V

    invoke-direct {p0, p7, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->l:Lcom/twitter/channels/crud/weaver/v0;

    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->m:Lcom/twitter/channels/crud/data/n;

    iput-object p4, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->q:Lcom/twitter/channels/crud/data/w;

    iput-object p5, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->r:Lcom/twitter/util/android/d0;

    iput-object p6, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x6

    invoke-static {p0, p1, p3, p2, p5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    const-wide/16 p1, 0x1

    iget-object p4, p4, Lcom/twitter/channels/crud/data/w;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p4, p1, p2}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "skip(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$b;

    invoke-direct {p2, p0, p3}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$b;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p3, p2, p5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Landroidx/compose/animation/core/n1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/core/n1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->x:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/channels/crud/weaver/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->x:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
