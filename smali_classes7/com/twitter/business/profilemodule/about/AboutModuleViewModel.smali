.class public final Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/business/profilemodule/about/p0;",
        "Lcom/twitter/business/profilemodule/about/k;",
        "Lcom/twitter/business/profilemodule/about/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/business/profilemodule/about/p0;",
        "Lcom/twitter/business/profilemodule/about/k;",
        "Lcom/twitter/business/profilemodule/about/b;",
        "Companion",
        "a",
        "feature.tfa.business.profilemodule_release"
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
.field public static final synthetic A:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final l:Lcom/twitter/profilemodules/repository/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/business/profilemodule/about/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/business/profilemodule/about/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/business/profilemodule/about/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/business/profilemodule/about/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/business/profilemodule/about/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->A:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/a;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/business/profilemodule/about/b1;Lcom/twitter/business/profilemodule/about/q0;Lcom/twitter/business/profilemodule/about/c1;Lcom/twitter/business/profilemodule/about/i;Lcom/twitter/business/profilemodule/about/l;)V
    .locals 25
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/profilemodules/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/profilemodules/repository/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/profilemodule/about/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/business/profilemodule/about/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/business/profilemodule/about/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/business/profilemodule/about/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/business/profilemodule/about/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "releaseCompletable"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "aboutModuleRepository"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "readableProfileModuleUserInfoRepo"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "aboutModuleEventLogger"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "interactionMode"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/business/profilemodule/about/p0;

    sget-object v7, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/twitter/business/profilemodule/about/l;->PREVIEW:Lcom/twitter/business/profilemodule/about/l;

    if-ne v5, v7, :cond_0

    const v7, 0x7f150cba

    :goto_0
    move/from16 v21, v7

    goto :goto_1

    :cond_0
    const v7, 0x7f150cbb

    goto :goto_0

    :goto_1
    new-instance v14, Lcom/twitter/business/profilemodule/about/u0;

    const/4 v13, 0x0

    const/16 v8, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/twitter/business/profilemodule/about/u0;-><init>(ILjava/lang/String;ZZZZ)V

    new-instance v15, Lcom/twitter/business/profilemodule/about/r0;

    const/4 v13, 0x0

    invoke-direct {v15, v13, v13}, Lcom/twitter/business/profilemodule/about/r0;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object v7, v6

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v24, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v24

    move/from16 v18, v22

    move/from16 v22, v23

    invoke-direct/range {v7 .. v22}, Lcom/twitter/business/profilemodule/about/p0;-><init>(Lcom/twitter/model/core/entity/q1;Lcom/twitter/business/profilemodule/about/x0;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/e;Ljava/lang/Long;Lcom/twitter/business/profilemodule/about/u0;ZZZLcom/twitter/business/profilemodule/about/r0;ZZLjava/lang/String;IZ)V

    invoke-direct {v0, v1, v6}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v3, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->l:Lcom/twitter/profilemodules/repository/l;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->m:Lcom/twitter/business/profilemodule/about/b1;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->q:Lcom/twitter/business/profilemodule/about/q0;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->r:Lcom/twitter/business/profilemodule/about/c1;

    iput-object v4, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->s:Lcom/twitter/business/profilemodule/about/i;

    iput-object v5, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->x:Lcom/twitter/business/profilemodule/about/l;

    new-instance v1, Lcom/twitter/business/profilemodule/about/j0;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/twitter/business/profilemodule/about/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->y:Lcom/twitter/weaver/mvi/dsl/c;

    sget-object v1, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    const-string v4, "android_profile_business_modules_about_module_enabled"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/app/dm/search/di/n;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lcom/twitter/app/dm/search/di/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p3 .. p3}, Lcom/twitter/profilemodules/repository/l;->b()Lio/reactivex/n;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/business/profilemodule/about/k0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/business/profilemodule/about/l0;

    invoke-direct {v4, v3}, Lcom/twitter/business/profilemodule/about/l0;-><init>(Lcom/twitter/business/profilemodule/about/k0;)V

    iget-object v2, v2, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-static {v1, v2, v4}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    const-string v2, "distinctUntilChanged(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/business/profilemodule/about/o0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/business/profilemodule/about/o0;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/business/profilemodule/about/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->A:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->y:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
