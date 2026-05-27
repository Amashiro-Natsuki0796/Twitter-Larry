.class public final Lcom/twitter/channels/crud/weaver/CreateEditViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;,
        Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/channels/crud/weaver/y;",
        "Lcom/twitter/channels/crud/weaver/m;",
        "Lcom/twitter/channels/crud/weaver/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/channels/crud/weaver/CreateEditViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/channels/crud/weaver/y;",
        "Lcom/twitter/channels/crud/weaver/m;",
        "Lcom/twitter/channels/crud/weaver/l;",
        "Companion",
        "c",
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
.field public static final synthetic B:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/channels/crud/weaver/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/channels/crud/data/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/channels/crud/data/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/api/upload/request/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->B:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/channels/crud/data/n;Lcom/twitter/channels/crud/data/w;Lcom/twitter/util/android/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/r;Lcom/twitter/weaver/cache/c;Lcom/twitter/util/di/scope/g;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/channels/crud/weaver/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/channels/crud/data/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/channels/crud/data/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/api/upload/request/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/weaver/cache/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, "context"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userInfo"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "intentIds"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "listCreateEditRepo"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "listBannerRepo"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toaster"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currentUser"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "viewModelStore"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "releaseCompletable"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c$a;->a:[I

    iget-object v11, v3, Lcom/twitter/channels/crud/weaver/v0;->g:Lcom/twitter/navigation/channels/b$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v10, v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1

    if-eq v12, v13, :cond_0

    sget-object v12, Lcom/twitter/channels/crud/weaver/g1;->INITIAL:Lcom/twitter/channels/crud/weaver/g1;

    :goto_0
    move-object/from16 v16, v12

    goto :goto_1

    :cond_0
    sget-object v12, Lcom/twitter/channels/crud/weaver/g1;->EDIT:Lcom/twitter/channels/crud/weaver/g1;

    goto :goto_0

    :cond_1
    sget-object v12, Lcom/twitter/channels/crud/weaver/g1;->CREATE:Lcom/twitter/channels/crud/weaver/g1;

    goto :goto_0

    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/twitter/delegate/api/b;->b(Lcom/twitter/app/common/account/v;)Z

    move-result v12

    const/4 v15, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_3

    :cond_2
    move-object/from16 v17, v15

    goto :goto_3

    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f1508b3

    invoke-virtual {v1, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f150565

    invoke-virtual {v1, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v3, Lcom/twitter/channels/crud/weaver/v0;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v10, v3, Lcom/twitter/channels/crud/weaver/v0;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v11, Lcom/twitter/channels/crud/weaver/y;

    iget-boolean v12, v3, Lcom/twitter/channels/crud/weaver/v0;->f:Z

    const/16 v24, 0x100

    move-object v13, v15

    move-object v15, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move/from16 v20, v12

    move/from16 v23, v12

    invoke-direct/range {v15 .. v24}, Lcom/twitter/channels/crud/weaver/y;-><init>(Lcom/twitter/channels/crud/weaver/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v0, v9, v11}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v2, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->l:Lcom/twitter/app/common/account/v;

    iput-object v3, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->m:Lcom/twitter/channels/crud/weaver/v0;

    iput-object v4, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->q:Lcom/twitter/channels/crud/data/n;

    iput-object v5, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->r:Lcom/twitter/channels/crud/data/w;

    iput-object v6, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->s:Lcom/twitter/util/android/d0;

    iput-object v7, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->x:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->y:Lcom/twitter/api/upload/request/r;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;

    invoke-direct {v2, v8, v0, v13}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;-><init>(Lcom/twitter/weaver/cache/c;Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v13, v13, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$b;

    invoke-direct {v1, v0, v13}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$b;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    iget-object v3, v5, Lcom/twitter/channels/crud/data/w;->e:Lio/reactivex/subjects/b;

    invoke-static {v0, v3, v13, v1, v2}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lcom/twitter/channels/crud/weaver/n;

    invoke-direct {v1, v0}, Lcom/twitter/channels/crud/weaver/n;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/channels/crud/weaver/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/channels/crud/weaver/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->A:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static B(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lcom/twitter/channels/crud/weaver/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Z
    .locals 3

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v2

    :cond_3
    iget-object p0, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->r:Lcom/twitter/channels/crud/data/w;

    iget-object p0, p0, Lcom/twitter/channels/crud/data/w;->c:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/channels/crud/weaver/f1;

    if-nez p0, :cond_4

    sget-object p0, Lcom/twitter/channels/crud/weaver/f1;->NONE:Lcom/twitter/channels/crud/weaver/f1;

    :cond_4
    sget-object p6, Lcom/twitter/channels/crud/weaver/f1;->NONE:Lcom/twitter/channels/crud/weaver/f1;

    const/4 v0, 0x1

    if-eq p0, p6, :cond_5

    move p0, v0

    goto :goto_0

    :cond_5
    move p0, v1

    :goto_0
    if-eqz p0, :cond_7

    :cond_6
    :goto_1
    move v1, v0

    goto :goto_3

    :cond_7
    if-nez p3, :cond_8

    iget-object p3, p1, Lcom/twitter/channels/crud/weaver/y;->f:Ljava/lang/String;

    :cond_8
    iget-object p0, p1, Lcom/twitter/channels/crud/weaver/y;->c:Ljava/lang/String;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    if-eqz p2, :cond_6

    sget-object p0, Lcom/twitter/channels/o0;->b:Lcom/twitter/analytics/common/g;

    invoke-static {p0}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    goto :goto_1

    :cond_9
    if-nez p4, :cond_a

    iget-object p4, p1, Lcom/twitter/channels/crud/weaver/y;->g:Ljava/lang/String;

    :cond_a
    iget-object p0, p1, Lcom/twitter/channels/crud/weaver/y;->d:Ljava/lang/String;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    if-eqz p2, :cond_6

    sget-object p0, Lcom/twitter/channels/o0;->c:Lcom/twitter/analytics/common/g;

    invoke-static {p0}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    goto :goto_1

    :cond_b
    if-eqz p5, :cond_c

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_c
    iget-boolean p0, p1, Lcom/twitter/channels/crud/weaver/y;->h:Z

    :goto_2
    iget-boolean p1, p1, Lcom/twitter/channels/crud/weaver/y;->e:Z

    if-eq p0, p1, :cond_d

    if-eqz p2, :cond_6

    sget-object p0, Lcom/twitter/channels/o0;->d:Lcom/twitter/analytics/common/g;

    invoke-static {p0}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    goto :goto_1

    :cond_d
    :goto_3
    return v1
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/channels/crud/weaver/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->B:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->A:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
