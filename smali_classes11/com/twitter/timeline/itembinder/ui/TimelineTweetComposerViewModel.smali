.class public final Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/timeline/itembinder/ui/z;",
        "Lcom/twitter/timeline/itembinder/ui/v;",
        "",
        "Companion",
        "a",
        "subsystem.tfa.timeline.tweet-itembinder_release"
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
.field public static final Companion:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

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
.field public final l:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
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

    const-class v3, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->s:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/h2;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/model/timeline/h2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/timeline/itembinder/ui/z$a;

    iget-object v1, p1, Lcom/twitter/model/timeline/h2;->k:Lcom/twitter/model/timeline/f2;

    iget-object v1, v1, Lcom/twitter/model/timeline/f2;->a:Ljava/lang/String;

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/tweetview/core/y;->b(Lcom/twitter/model/timeline/q1;)Z

    move-result v2

    invoke-static {p2}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/media/util/j1;->b(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/media/util/j1;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/timeline/itembinder/ui/z$a;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/media/util/j1;)V

    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->l:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->m:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->q:Lcom/twitter/analytics/feature/model/p1;

    new-instance p2, Lcom/twitter/timeline/itembinder/ui/y;

    invoke-direct {p2, p0, p1}, Lcom/twitter/timeline/itembinder/ui/y;-><init>(Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;Lcom/twitter/model/timeline/h2;)V

    invoke-static {p0, p2}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/timeline/itembinder/ui/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
