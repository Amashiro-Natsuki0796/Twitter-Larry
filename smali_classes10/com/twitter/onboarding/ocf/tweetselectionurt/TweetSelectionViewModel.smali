.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/onboarding/ocf/tweetselectionurt/o;",
        "Ljava/lang/Object;",
        "Lcom/twitter/onboarding/ocf/tweetselectionurt/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/onboarding/ocf/tweetselectionurt/o;",
        "",
        "Lcom/twitter/onboarding/ocf/tweetselectionurt/c;",
        "Companion",
        "e",
        "subsystem.tfa.ocf.tweet.implementation_release"
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
.field public static final Companion:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic r:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/twitter/ui/view/o;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final l:Lcom/twitter/tweetview/core/TweetViewViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    const-string v3, "intents"

    const-string v4, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    new-array v2, v0, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v5

    sput-object v2, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->r:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->Companion:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$e;

    new-instance v1, Lcom/twitter/ui/view/o$a;

    invoke-direct {v1}, Lcom/twitter/ui/view/o$a;-><init>()V

    iput-boolean v0, v1, Lcom/twitter/ui/view/o$a;->k:Z

    iput-boolean v0, v1, Lcom/twitter/ui/view/o$a;->f:Z

    iput-boolean v0, v1, Lcom/twitter/ui/view/o$a;->d:Z

    iput-boolean v0, v1, Lcom/twitter/ui/view/o$a;->h:Z

    iput-boolean v0, v1, Lcom/twitter/ui/view/o$a;->b:Z

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/ui/view/o$a;->a:Lcom/twitter/util/collection/h1$a;

    invoke-virtual {v2}, Lcom/twitter/util/collection/h1;->v()V

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/h1;->p([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/o;

    sput-object v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->s:Lcom/twitter/ui/view/o;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/q1;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/onboarding/ocf/tweetselectionurt/a;Lcom/twitter/model/onboarding/subtask/tweetselectionurt/b;Landroid/content/Context;Lcom/twitter/util/di/scope/g;)V
    .locals 19
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/tweetselectionurt/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/onboarding/subtask/tweetselectionurt/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/q1;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lcom/twitter/onboarding/ocf/tweetselectionurt/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/model/onboarding/subtask/tweetselectionurt/b;",
            "Landroid/content/Context;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    const-string v6, "item"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tweetViewModel"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tweetSelectionCache"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tweetSelectionUrtSubtaskProperties"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "releaseCompletable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->Companion:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$e;

    move-object v10, v1

    check-cast v10, Lcom/twitter/model/timeline/o2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p3 .. p3}, Lcom/twitter/onboarding/ocf/tweetselectionurt/a;->b()Ljava/util/Set;

    move-result-object v6

    iget-object v8, v10, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v9, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v11, v9, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget-object v4, v4, Lcom/twitter/model/onboarding/subtask/urt/a;->m:Lcom/twitter/model/onboarding/common/u;

    if-eqz v4, :cond_0

    iget-object v9, v4, Lcom/twitter/model/onboarding/common/u;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v11, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v12, v11, Lcom/twitter/model/core/d;->k4:J

    const/4 v15, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface/range {p3 .. p3}, Lcom/twitter/onboarding/ocf/tweetselectionurt/a;->b()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    if-gt v9, v11, :cond_2

    if-eqz v17, :cond_1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v18, v15

    :goto_2
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f15032b

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "getString(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f150ef2

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    const/16 v16, 0x0

    move-object v11, v14

    move-object v6, v14

    move-object/from16 v14, v16

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v18}, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-direct {v0, v5, v6}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v2, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->l:Lcom/twitter/tweetview/core/TweetViewViewModel;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/twitter/model/onboarding/common/u;->c:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iput-object v4, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->m:Ljava/lang/Integer;

    sget-object v12, Lcom/twitter/tweetview/core/x$a;->SHOW_SENSITIVE_MEDIA:Lcom/twitter/tweetview/core/x$a;

    new-instance v4, Lcom/twitter/tweetview/core/x;

    const/4 v9, 0x1

    sget-object v11, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->s:Lcom/twitter/ui/view/o;

    const/16 v13, 0x7396

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;Lcom/twitter/tweetview/core/x$a;I)V

    invoke-virtual {v2, v4}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Lcom/twitter/tweetview/core/x;)V

    iget-object v2, v2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v2

    const-string v4, "distinctUntilChanged(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$a;-><init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    invoke-static {v0, v2, v5, v4, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;->f:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/reflect/KProperty1;

    const-string v5, "property1"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    iget-object v5, v5, Lcom/twitter/weaver/mvi/state/f;->h:Lkotlinx/coroutines/flow/g;

    new-instance v7, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    iget-object v2, v7, Lkotlin/jvm/internal/SpreadBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lkotlin/reflect/KProperty1;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/reflect/KProperty1;

    const-string v4, "<this>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "properties"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/diff/a;

    invoke-direct {v7, v2}, Lcom/twitter/diff/a;-><init>([Lkotlin/reflect/KProperty1;)V

    invoke-static {v7, v5}, Lkotlinx/coroutines/flow/i;->m(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/e;

    move-result-object v2

    new-instance v5, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$g;

    invoke-direct {v5, v2}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$g;-><init>(Lkotlinx/coroutines/flow/e;)V

    sget-object v2, Lcom/twitter/weaver/util/y;->Companion:Lcom/twitter/weaver/util/y$a;

    sget-object v7, Lcom/twitter/weaver/util/d$a;->b:Lcom/twitter/weaver/util/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/util/y$d;

    invoke-direct {v2, v7}, Lcom/twitter/weaver/util/y$d;-><init>(Lcom/twitter/weaver/util/d$a;)V

    new-instance v4, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;-><init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    invoke-static {v0, v5, v2, v4, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->v(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/util/y$d;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface/range {p3 .. p3}, Lcom/twitter/onboarding/ocf/tweetselectionurt/a;->a()Lio/reactivex/subjects/b;

    move-result-object v2

    new-instance v4, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;

    invoke-direct {v4, v0, v1, v7}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;-><init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;Lcom/twitter/model/timeline/q1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v7, v4, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
