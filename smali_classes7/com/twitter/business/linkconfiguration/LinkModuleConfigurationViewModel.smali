.class public final Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;",
        "Lcom/twitter/business/linkconfiguration/e;",
        "Lcom/twitter/business/linkconfiguration/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;",
        "Lcom/twitter/business/linkconfiguration/e;",
        "Lcom/twitter/business/linkconfiguration/c;",
        "a",
        "feature.tfa.business.module-configuration.link-configuration_release"
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
.field public static final synthetic X1:[Lkotlin/reflect/KProperty;
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
.field public final A:Lcom/twitter/business/transformer/link/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/business/transformer/link/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/business/transformer/link/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/business/transformer/link/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/profilemodules/repository/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/professional/repository/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/business/linkconfiguration/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/business/moduledisplay/linkmodule/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/business/linkconfiguration/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/business/analytics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/business/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/business/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/business/analytics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->X1:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/business/linkconfiguration/f;Lcom/twitter/business/moduledisplay/linkmodule/a;Lcom/twitter/business/linkconfiguration/d;Lcom/twitter/business/analytics/e;Lcom/twitter/business/analytics/a;Lcom/twitter/business/analytics/b;Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;Lcom/twitter/business/transformer/link/b;Lcom/twitter/business/transformer/link/a;Lcom/twitter/business/transformer/link/c;Lcom/twitter/business/transformer/link/f;Lcom/twitter/profilemodules/repository/j;Lcom/twitter/professional/repository/d;Lcom/twitter/business/analytics/c;)V
    .locals 16
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/linkconfiguration/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/moduledisplay/linkmodule/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/business/linkconfiguration/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/business/analytics/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/business/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/business/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/business/transformer/link/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/business/transformer/link/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/business/transformer/link/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/business/transformer/link/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/profilemodules/repository/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/professional/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/business/analytics/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    const-string v13, "releaseCompletable"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "savedStateHandler"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "formatter"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "displayHelper"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "contentArgs"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ctaTransformer"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ctaListSelectionTransformer"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "configInputTransformer"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "previewConfigTransformer"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "profileModuleRepository"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "professionalSettingsRepo"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v12, 0x3f

    invoke-direct {v13, v14, v12, v14, v15}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {v0, v1, v13}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v3, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->l:Lcom/twitter/business/linkconfiguration/f;

    iput-object v4, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->m:Lcom/twitter/business/moduledisplay/linkmodule/a;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->q:Lcom/twitter/business/linkconfiguration/d;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->r:Lcom/twitter/business/analytics/e;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->s:Lcom/twitter/business/analytics/a;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->x:Lcom/twitter/business/analytics/b;

    iput-object v5, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y:Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;

    iput-object v6, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->A:Lcom/twitter/business/transformer/link/b;

    iput-object v7, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->B:Lcom/twitter/business/transformer/link/a;

    iput-object v8, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->D:Lcom/twitter/business/transformer/link/c;

    iput-object v9, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->H:Lcom/twitter/business/transformer/link/f;

    iput-object v10, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->Y:Lcom/twitter/profilemodules/repository/j;

    iput-object v11, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->Z:Lcom/twitter/professional/repository/d;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->x1:Lcom/twitter/business/analytics/c;

    invoke-virtual/range {p9 .. p9}, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;->getLinkModuleDomainConfig()Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 p9, v3

    move-object/from16 p10, v6

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    move/from16 p13, v7

    move-object/from16 p14, v8

    invoke-static/range {p9 .. p14}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->copy$default(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    new-instance v3, Lcom/twitter/business/linkconfiguration/f0;

    invoke-direct {v3, v0, v15}, Lcom/twitter/business/linkconfiguration/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->V1:Lcom/twitter/weaver/mvi/dsl/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/linkconfiguration/p0;->f:Lcom/twitter/business/linkconfiguration/p0;

    aput-object v4, v3, v15

    sget-object v4, Lcom/twitter/business/linkconfiguration/q0;->f:Lcom/twitter/business/linkconfiguration/q0;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Lcom/twitter/business/linkconfiguration/n0;

    invoke-direct {v4, v0, v15}, Lcom/twitter/business/linkconfiguration/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->z([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    new-instance v3, Landroidx/compose/foundation/gestures/h5;

    invoke-direct {v3, v0, v5}, Landroidx/compose/foundation/gestures/h5;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/business/linkconfiguration/a1;

    const-string v5, "with_serializable:data"

    invoke-direct {v4, v5, v0}, Lcom/twitter/business/linkconfiguration/a1;-><init>(Ljava/lang/String;Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V

    invoke-static {v2, v0, v4}, Lcom/twitter/app/common/inject/state/j;->a(Lcom/twitter/app/common/inject/state/g;Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function2;)Lcom/twitter/app/common/inject/state/m;

    move-result-object v2

    new-instance v4, Lcom/twitter/business/linkconfiguration/b1;

    invoke-direct {v4, v5, v3}, Lcom/twitter/business/linkconfiguration/b1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v2, Lcom/twitter/app/common/inject/state/m;->a:Lcom/twitter/app/common/inject/state/h;

    invoke-virtual {v2, v4}, Lcom/twitter/app/common/inject/state/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v2, Lcom/twitter/business/linkconfiguration/o0;

    invoke-direct {v2, v0, v15}, Lcom/twitter/business/linkconfiguration/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p8 .. p8}, Lcom/twitter/business/analytics/b;->a()V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y:Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;->getLinkModuleDomainConfig()Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCta()Lcom/twitter/business/features/linkmodule/model/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;->getLinkModuleDomainConfig()Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCta()Lcom/twitter/business/features/linkmodule/model/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final C(Z)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "input"

    iget-object v3, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->D:Lcom/twitter/business/transformer/link/c;

    iget-object v4, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->Z:Lcom/twitter/professional/repository/d;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/professional/model/api/m;

    invoke-virtual {v5}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCta()Lcom/twitter/business/features/linkmodule/model/a;

    move-result-object v3

    invoke-virtual {v5}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-direct {v2, v3, v1}, Lcom/twitter/professional/model/api/m;-><init>(Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/twitter/business/featureswitch/utils/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4, v0, v2, v1}, Lcom/twitter/professional/repository/d;->k(Ljava/lang/String;Lcom/twitter/professional/model/api/m;Z)Lio/reactivex/internal/operators/single/o;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/professional/model/api/m;

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCta()Lcom/twitter/business/features/linkmodule/model/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-direct {v2, v3, v1}, Lcom/twitter/professional/model/api/m;-><init>(Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y:Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;->getVisibleOnCreation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/business/featureswitch/utils/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v4, v2, v0}, Lcom/twitter/professional/repository/d;->d(Lcom/twitter/professional/model/api/m;Z)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    new-instance v2, Lcom/twitter/business/linkconfiguration/k0;

    invoke-direct {v2, p0, v1}, Lcom/twitter/business/linkconfiguration/k0;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Z)V

    new-instance v3, Lcom/twitter/business/linkconfiguration/l0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/business/linkconfiguration/l0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Lcom/twitter/business/linkconfiguration/m0;

    invoke-direct {v0, p0, v1, p1}, Lcom/twitter/business/linkconfiguration/m0;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;ZZ)V

    invoke-static {p0, v2, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/business/linkconfiguration/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->X1:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->V1:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
