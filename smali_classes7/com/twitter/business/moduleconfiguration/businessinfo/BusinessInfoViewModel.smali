.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/r2;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/c;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/r2;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/c;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/a;",
        "feature.tfa.business.module-configuration.business-info_release"
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
.field public static final synthetic V1:[Lkotlin/reflect/KProperty;
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
.field public final A:Lcom/twitter/business/moduleconfiguration/businessinfo/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/profilemodules/repository/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/business/transformer/about/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/business/transformer/about/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/business/analytics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/professional/repository/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/business/api/BusinessInfoContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/business/moduleconfiguration/businessinfo/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/business/analytics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/business/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Lcom/twitter/business/model/AboutModuleDomainData;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/business/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->V1:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;Lcom/twitter/professional/repository/d;Lcom/twitter/business/api/BusinessInfoContentViewArgs;Lcom/twitter/business/moduleconfiguration/businessinfo/b;Lcom/twitter/business/analytics/e;Lcom/twitter/business/analytics/a;Lcom/twitter/business/analytics/b;Lcom/twitter/business/moduleconfiguration/businessinfo/i;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/profilemodules/repository/j;Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a;Lcom/twitter/business/transformer/about/b;Lcom/twitter/business/transformer/about/a;Lcom/twitter/business/analytics/c;)V
    .locals 23
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/professional/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/api/BusinessInfoContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/business/moduleconfiguration/businessinfo/b;
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
    .param p9    # Lcom/twitter/business/moduleconfiguration/businessinfo/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/profilemodules/repository/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/business/transformer/about/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/business/transformer/about/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/business/analytics/c;
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

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    const/4 v10, 0x1

    const-string v11, "releaseCompletable"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "businessPhoneNumberTextFormatter"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "professionalSettingsRepo"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contentArgs"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "formatter"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "savedStateHandler"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "profileModuleRepository"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "aboutModuleInputTransformer"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "aboutModuleConfigTransformer"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfff

    move-object v12, v11

    invoke-direct/range {v12 .. v22}, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    invoke-direct {v0, v1, v11}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->l:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;

    iput-object v3, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->m:Lcom/twitter/professional/repository/d;

    iput-object v4, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->q:Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->r:Lcom/twitter/business/moduleconfiguration/businessinfo/b;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->s:Lcom/twitter/business/analytics/e;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x:Lcom/twitter/business/analytics/a;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->y:Lcom/twitter/business/analytics/b;

    iput-object v5, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->A:Lcom/twitter/business/moduleconfiguration/businessinfo/i;

    iput-object v7, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->B:Lcom/twitter/profilemodules/repository/j;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->D:Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a;

    iput-object v8, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->H:Lcom/twitter/business/transformer/about/b;

    iput-object v9, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->Y:Lcom/twitter/business/transformer/about/a;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->Z:Lcom/twitter/business/analytics/c;

    invoke-virtual/range {p4 .. p4}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v11

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lcom/twitter/business/model/AboutModuleDomainData;->copy$default(Lcom/twitter/business/model/AboutModuleDomainData;Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILjava/lang/Object;)Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-interface {v6, v0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/business/moduleconfiguration/businessinfo/v1;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/v1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/twitter/business/moduleconfiguration/businessinfo/w1;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/w1;

    aput-object v3, v2, v10

    sget-object v3, Lcom/twitter/business/moduleconfiguration/businessinfo/x1;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/x1;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/twitter/business/moduleconfiguration/businessinfo/y1;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/y1;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lcom/twitter/business/moduleconfiguration/businessinfo/z1;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/z1;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/p1;

    invoke-direct {v3, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/p1;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V

    invoke-virtual {v0, v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->z([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/i1;

    invoke-direct {v2, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/i1;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p8 .. p8}, Lcom/twitter/business/analytics/b;->a()V

    new-instance v1, Lcom/twitter/android/liveevent/cards/common/g;

    invoke-direct {v1, v0, v10}, Lcom/twitter/android/liveevent/cards/common/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->y1:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentWebsite()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->q:Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentWebsite()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleGoogleData;->getShowMapsImage()Z

    move-result v0

    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleGoogleData;->getShowMapsImage()Z

    move-result v1

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

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->Y:Lcom/twitter/business/transformer/about/a;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->H:Lcom/twitter/business/transformer/about/b;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->m:Lcom/twitter/professional/repository/d;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/business/transformer/about/b;->b(Lcom/twitter/business/model/AboutModuleDomainData;)Lcom/twitter/professional/model/api/k;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/business/transformer/about/a;->b(Lcom/twitter/business/model/AboutModuleDomainData;)Lcom/twitter/professional/model/api/a;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lcom/twitter/business/featureswitch/utils/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v0, v2, v1, v4}, Lcom/twitter/professional/repository/d;->b(Ljava/lang/String;Lcom/twitter/professional/model/api/k;Lcom/twitter/professional/model/api/a;Z)Lio/reactivex/internal/operators/single/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/business/transformer/about/b;->b(Lcom/twitter/business/model/AboutModuleDomainData;)Lcom/twitter/professional/model/api/k;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/business/transformer/about/a;->b(Lcom/twitter/business/model/AboutModuleDomainData;)Lcom/twitter/professional/model/api/a;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->q:Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    invoke-virtual {v4}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getVisibleOnCreation()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/twitter/business/featureswitch/utils/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v3, v0, v1, v2}, Lcom/twitter/professional/repository/d;->m(Lcom/twitter/professional/model/api/k;Lcom/twitter/professional/model/api/a;Z)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/q1;

    invoke-direct {v2, p0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/q1;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Z)V

    new-instance v3, Lcom/twitter/android/liveevent/cards/common/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/android/liveevent/cards/common/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/r1;

    invoke-direct {v0, p0, v1, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/r1;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;ZZ)V

    invoke-static {p0, v2, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->B()Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final E()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Lcom/arkivanov/decompose/backhandler/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/arkivanov/decompose/backhandler/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->D:Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "input"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lcom/twitter/business/model/hours/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    move-object v7, v4

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/twitter/profilemodules/model/business/q;->REGULAR_HOURS:Lcom/twitter/profilemodules/model/business/q;

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/twitter/profilemodules/model/business/q;->ALWAYS_OPEN:Lcom/twitter/profilemodules/model/business/q;

    goto :goto_2

    :goto_3
    new-instance v3, Lcom/twitter/profilemodules/model/business/a;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getContactMethod()Lcom/twitter/business/model/phone/b;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v9

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twitter/business/model/AboutModuleGoogleData;->getShowMapsImage()Z

    move-result v18

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    move v13, v5

    goto :goto_5

    :cond_5
    move v13, v10

    :goto_5
    if-eqz v6, :cond_8

    sget-object v9, Lcom/twitter/business/model/phone/b;->SMS:Lcom/twitter/business/model/phone/b;

    if-eq v6, v9, :cond_7

    sget-object v9, Lcom/twitter/business/model/phone/b;->CALL_AND_SMS:Lcom/twitter/business/model/phone/b;

    if-ne v6, v9, :cond_6

    goto :goto_6

    :cond_6
    move v9, v10

    goto :goto_7

    :cond_7
    :goto_6
    move v9, v5

    :goto_7
    move v15, v9

    goto :goto_8

    :cond_8
    move v15, v10

    :goto_8
    if-eqz v6, :cond_b

    sget-object v9, Lcom/twitter/business/model/phone/b;->CALL:Lcom/twitter/business/model/phone/b;

    if-eq v6, v9, :cond_a

    sget-object v9, Lcom/twitter/business/model/phone/b;->CALL_AND_SMS:Lcom/twitter/business/model/phone/b;

    if-ne v6, v9, :cond_9

    goto :goto_9

    :cond_9
    move v6, v10

    goto :goto_a

    :cond_a
    :goto_9
    move v6, v5

    :goto_a
    move/from16 v17, v6

    goto :goto_b

    :cond_b
    move/from16 v17, v10

    :goto_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    move v10, v5

    :cond_d
    xor-int/lit8 v16, v10, 0x1

    new-instance v5, Lcom/twitter/profilemodules/model/business/b;

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lcom/twitter/profilemodules/model/business/b;-><init>(Ljava/lang/Long;ZZZZZZ)V

    new-instance v12, Lcom/twitter/profilemodules/model/business/c;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v6

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentEmail()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/twitter/profilemodules/model/business/e;->Companion:Lcom/twitter/profilemodules/model/business/e$a;

    if-eqz v6, :cond_e

    new-instance v10, Lcom/twitter/profilemodules/model/business/g;

    invoke-virtual {v6}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v6

    invoke-direct {v10, v11, v13, v6}, Lcom/twitter/profilemodules/model/business/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    goto :goto_c

    :cond_e
    move-object v10, v4

    :goto_c
    sget-object v6, Lcom/twitter/profilemodules/model/business/f;->Companion:Lcom/twitter/profilemodules/model/business/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    new-instance v6, Lcom/twitter/profilemodules/model/business/f;

    invoke-direct {v6, v8}, Lcom/twitter/profilemodules/model/business/f;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    :goto_d
    move-object v6, v4

    :goto_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_11

    if-nez v10, :cond_11

    move-object/from16 v20, v4

    goto :goto_f

    :cond_11
    new-instance v8, Lcom/twitter/profilemodules/model/business/e;

    invoke-direct {v8, v10, v6}, Lcom/twitter/profilemodules/model/business/e;-><init>(Lcom/twitter/profilemodules/model/business/g;Lcom/twitter/profilemodules/model/business/f;)V

    move-object/from16 v20, v8

    :goto_f
    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v6

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a;->a:Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->getExistingOpenTimesData()Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    move-result-object v2

    goto :goto_10

    :cond_12
    move-object v2, v4

    :goto_10
    new-instance v21, Lcom/twitter/profilemodules/model/business/j;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/twitter/business/model/phone/PreviewOpenTimesData;->isOpen()Ljava/lang/Boolean;

    move-result-object v6

    move-object v8, v6

    goto :goto_11

    :cond_13
    move-object v8, v4

    :goto_11
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/twitter/business/model/phone/PreviewOpenTimesData;->getOpens()Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    move-result-object v6

    move-object v9, v6

    goto :goto_12

    :cond_14
    move-object v9, v4

    :goto_12
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/twitter/business/model/phone/PreviewOpenTimesData;->getCloses()Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    move-result-object v2

    move-object v10, v2

    goto :goto_13

    :cond_15
    move-object v10, v4

    :goto_13
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v11}, Lcom/twitter/profilemodules/model/business/j;-><init>(Lcom/twitter/profilemodules/model/business/q;Ljava/lang/Boolean;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/twitter/business/model/hours/BusinessHoursData;->getTimezone()Ljava/util/TimeZone;

    move-result-object v2

    goto :goto_14

    :cond_16
    move-object v2, v4

    :goto_14
    if-eqz v2, :cond_17

    new-instance v6, Lcom/twitter/profilemodules/model/business/k;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v7, "getID(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lcom/twitter/profilemodules/model/business/k;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v6

    goto :goto_15

    :cond_17
    move-object/from16 v22, v4

    :goto_15
    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentWebsite()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v6, Lcom/twitter/model/core/entity/q1$c;

    invoke-direct {v6}, Lcom/twitter/model/core/entity/q1$c;-><init>()V

    iput-object v2, v6, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/q1;

    move-object/from16 v23, v2

    goto :goto_16

    :cond_18
    move-object/from16 v23, v4

    :goto_16
    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v6, Lcom/twitter/profilemodules/model/business/d;

    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAddress()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAdminArea()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getZipCode()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCity()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v29

    const/16 v30, 0x0

    invoke-static {v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/q2;->a(Lcom/twitter/business/model/address/BusinessAddressInfoData;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v31}, Lcom/twitter/profilemodules/model/business/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;Lcom/twitter/profilemodules/model/business/l;Ljava/lang/String;)V

    goto :goto_17

    :cond_19
    move-object/from16 v24, v4

    :goto_17
    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v4, Lcom/twitter/profilemodules/model/business/m;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleGoogleData;->getMapsImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/twitter/profilemodules/model/business/m;-><init>(Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v25, v4

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v25}, Lcom/twitter/profilemodules/model/business/c;-><init>(Lcom/twitter/profilemodules/model/business/e;Lcom/twitter/profilemodules/model/business/j;Lcom/twitter/profilemodules/model/business/k;Lcom/twitter/model/core/entity/q1;Lcom/twitter/profilemodules/model/business/d;Lcom/twitter/profilemodules/model/business/m;)V

    invoke-direct {v3, v5, v12}, Lcom/twitter/profilemodules/model/business/a;-><init>(Lcom/twitter/profilemodules/model/business/b;Lcom/twitter/profilemodules/model/business/c;)V

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->B:Lcom/twitter/profilemodules/repository/j;

    invoke-virtual {v1, v3}, Lcom/twitter/profilemodules/repository/j;->a(Lcom/twitter/profilemodules/core/model/a;)V

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->V1:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->y1:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
