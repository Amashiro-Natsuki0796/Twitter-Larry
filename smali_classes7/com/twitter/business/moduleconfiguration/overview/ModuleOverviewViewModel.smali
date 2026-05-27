.class public final Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/business/moduleconfiguration/overview/d1;",
        "Lcom/twitter/business/moduleconfiguration/overview/l;",
        "Lcom/twitter/business/moduleconfiguration/overview/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/business/moduleconfiguration/overview/d1;",
        "Lcom/twitter/business/moduleconfiguration/overview/l;",
        "Lcom/twitter/business/moduleconfiguration/overview/k;",
        "feature.tfa.business.module-configuration.overview_release"
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
.field public static final synthetic Z:[Lkotlin/reflect/KProperty;
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
.field public final A:Lcom/google/android/gms/internal/ads/ct3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/business/transformer/about/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/business/transformer/link/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/google/android/gms/internal/ads/bt3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/business/moduleconfiguration/overview/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/professional/repository/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/professional/repository/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/business/moduleconfiguration/overview/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/business/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/business/transformer/about/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/moduleconfiguration/overview/analytics/a;Lcom/twitter/professional/repository/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/professional/repository/d;Lcom/twitter/business/moduleconfiguration/overview/j;Lcom/twitter/business/api/f;Lcom/twitter/business/transformer/about/c;Lcom/google/android/gms/internal/ads/ct3;Lcom/twitter/business/transformer/about/d;Lcom/twitter/business/transformer/link/d;Lcom/google/android/gms/internal/ads/bt3;)V
    .locals 17
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/overview/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/professional/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/professional/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/business/moduleconfiguration/overview/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/business/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/business/transformer/about/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/ct3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/business/transformer/about/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/business/transformer/link/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/bt3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const-string v10, "releaseCompletable"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userIdentifier"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "professionalSettingsRepository"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "moduleListDataFactory"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "editableProfileModulesHolder"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "aboutModuleTransformer"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "openTimesTransformer"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "linkModuleConfigTransformer"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/twitter/business/moduleconfiguration/overview/d1;

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/twitter/business/moduleconfiguration/overview/d1;-><init>(ZLjava/util/List;ZZZ)V

    invoke-direct {v0, v1, v10}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v2, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->l:Lcom/twitter/business/moduleconfiguration/overview/analytics/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->m:Lcom/twitter/professional/repository/a;

    iput-object v3, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->q:Lcom/twitter/util/user/UserIdentifier;

    iput-object v4, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->r:Lcom/twitter/professional/repository/d;

    iput-object v5, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->s:Lcom/twitter/business/moduleconfiguration/overview/j;

    iput-object v6, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->x:Lcom/twitter/business/api/f;

    iput-object v7, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->y:Lcom/twitter/business/transformer/about/c;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->A:Lcom/google/android/gms/internal/ads/ct3;

    iput-object v8, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->B:Lcom/twitter/business/transformer/about/d;

    iput-object v9, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->D:Lcom/twitter/business/transformer/link/d;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->H:Lcom/google/android/gms/internal/ads/bt3;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/k0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/twitter/business/moduleconfiguration/overview/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Y:Lcom/twitter/weaver/mvi/dsl/c;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->b:Lcom/twitter/analytics/common/g;

    invoke-virtual {v2, v1}, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->b(Lcom/twitter/analytics/common/g;)V

    iget-object v1, v6, Lcom/twitter/business/api/f;->a:Lcom/twitter/professional/model/api/s;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/t0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/business/moduleconfiguration/overview/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->C()V

    :goto_0
    return-void
.end method

.method public static final B(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->d:Lcom/twitter/analytics/common/g;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->l:Lcom/twitter/business/moduleconfiguration/overview/analytics/a;

    invoke-virtual {v1, v0}, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->b(Lcom/twitter/analytics/common/g;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/overview/r0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/k$d;

    const v1, 0x7f15095b

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/overview/k$d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/overview/k$a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->m:Lcom/twitter/professional/repository/a;

    invoke-virtual {v1, v0}, Lcom/twitter/professional/repository/a;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/business/moduleconfiguration/overview/v0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/w0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/business/moduleconfiguration/overview/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/x0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/twitter/business/moduleconfiguration/overview/x0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-static {p0, v1, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final D(Lcom/twitter/professional/model/api/p;Lcom/twitter/profilemodules/core/model/a;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    sget-object v1, Lcom/twitter/professional/model/api/p$a;->a:Lcom/twitter/professional/model/api/p$a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_0

    const-class v1, Lcom/twitter/profilemodules/model/business/a;

    invoke-static {v1, v0}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/profilemodules/model/business/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_1
    iget-object v1, v6, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->y:Lcom/twitter/business/transformer/about/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/profilemodules/model/business/a;->b:Lcom/twitter/profilemodules/model/business/c;

    iget-object v7, v1, Lcom/twitter/profilemodules/model/business/c;->d:Lcom/twitter/model/core/entity/q1;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    move-object v13, v7

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    iget-object v7, v1, Lcom/twitter/profilemodules/model/business/c;->a:Lcom/twitter/profilemodules/model/business/e;

    if-eqz v7, :cond_3

    iget-object v8, v7, Lcom/twitter/profilemodules/model/business/e;->b:Lcom/twitter/profilemodules/model/business/f;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/twitter/profilemodules/model/business/f;->a:Ljava/lang/String;

    move-object v14, v8

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iget-object v8, v1, Lcom/twitter/profilemodules/model/business/c;->e:Lcom/twitter/profilemodules/model/business/d;

    if-nez v8, :cond_4

    const/4 v10, 0x0

    goto :goto_7

    :cond_4
    iget-object v9, v8, Lcom/twitter/profilemodules/model/business/d;->a:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object/from16 v16, v3

    goto :goto_3

    :cond_5
    move-object/from16 v16, v9

    :goto_3
    iget-object v9, v8, Lcom/twitter/profilemodules/model/business/d;->b:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object/from16 v19, v3

    goto :goto_4

    :cond_6
    move-object/from16 v19, v9

    :goto_4
    iget-object v9, v8, Lcom/twitter/profilemodules/model/business/d;->d:Ljava/lang/String;

    if-nez v9, :cond_7

    move-object/from16 v18, v3

    goto :goto_5

    :cond_7
    move-object/from16 v18, v9

    :goto_5
    iget-object v9, v8, Lcom/twitter/profilemodules/model/business/d;->c:Ljava/lang/String;

    if-nez v9, :cond_8

    move-object/from16 v17, v3

    goto :goto_6

    :cond_8
    move-object/from16 v17, v9

    :goto_6
    iget-object v8, v8, Lcom/twitter/profilemodules/model/business/d;->e:Lcom/twitter/profilemodules/model/business/CountryIso;

    if-nez v8, :cond_9

    sget-object v8, Lcom/twitter/business/model/a;->Companion:Lcom/twitter/business/model/a$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/business/model/a$a;->a()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v8

    :cond_9
    move-object/from16 v20, v8

    new-instance v8, Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/twitter/business/model/address/BusinessAddressInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    move-object v10, v8

    :goto_7
    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/twitter/profilemodules/model/business/e;->a:Lcom/twitter/profilemodules/model/business/g;

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    new-instance v11, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    if-eqz v7, :cond_b

    iget-object v8, v7, Lcom/twitter/profilemodules/model/business/g;->a:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-static {v8}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_b
    sget-object v8, Lcom/twitter/business/model/a;->Companion:Lcom/twitter/business/model/a$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/phonenumber/d;

    invoke-direct {v8}, Lcom/twitter/phonenumber/d;-><init>()V

    invoke-static {}, Lcom/google/i18n/phonenumbers/h;->j()Lcom/google/i18n/phonenumbers/h;

    move-result-object v8

    invoke-static {}, Lcom/twitter/util/w;->b()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/i18n/phonenumbers/h;->i(Ljava/lang/String;)I

    move-result v8

    :goto_9
    if-eqz v7, :cond_c

    iget-object v9, v7, Lcom/twitter/profilemodules/model/business/g;->b:Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_d

    goto :goto_b

    :cond_d
    move-object v3, v9

    :goto_b
    iget-object v9, v0, Lcom/twitter/profilemodules/model/business/a;->a:Lcom/twitter/profilemodules/model/business/b;

    iget-boolean v12, v9, Lcom/twitter/profilemodules/model/business/b;->f:Z

    iget-boolean v15, v9, Lcom/twitter/profilemodules/model/business/b;->d:Z

    if-eqz v12, :cond_e

    if-eqz v15, :cond_e

    sget-object v12, Lcom/twitter/business/model/phone/b;->CALL_AND_SMS:Lcom/twitter/business/model/phone/b;

    goto :goto_c

    :cond_e
    if-eqz v15, :cond_f

    sget-object v12, Lcom/twitter/business/model/phone/b;->SMS:Lcom/twitter/business/model/phone/b;

    goto :goto_c

    :cond_f
    if-eqz v12, :cond_10

    sget-object v12, Lcom/twitter/business/model/phone/b;->CALL:Lcom/twitter/business/model/phone/b;

    goto :goto_c

    :cond_10
    sget-object v12, Lcom/twitter/business/model/phone/b;->CALL_AND_SMS:Lcom/twitter/business/model/phone/b;

    :goto_c
    if-eqz v7, :cond_11

    iget-object v7, v7, Lcom/twitter/profilemodules/model/business/g;->c:Lcom/twitter/profilemodules/model/business/CountryIso;

    if-nez v7, :cond_12

    :cond_11
    sget-object v7, Lcom/twitter/business/model/a;->Companion:Lcom/twitter/business/model/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/business/model/a$a;->a()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v7

    :cond_12
    invoke-direct {v11, v8, v3, v12, v7}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;-><init>(ILjava/lang/String;Lcom/twitter/business/model/phone/b;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    iget-object v3, v1, Lcom/twitter/profilemodules/model/business/c;->c:Lcom/twitter/profilemodules/model/business/k;

    if-nez v3, :cond_13

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    iget-object v3, v3, Lcom/twitter/profilemodules/model/business/k;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_d
    iget-object v7, v1, Lcom/twitter/profilemodules/model/business/c;->b:Lcom/twitter/profilemodules/model/business/j;

    if-eqz v7, :cond_14

    iget-object v8, v7, Lcom/twitter/profilemodules/model/business/j;->a:Lcom/twitter/profilemodules/model/business/q;

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_15

    sget-object v8, Lcom/twitter/business/model/hours/c;->NO_HOURS:Lcom/twitter/business/model/hours/c;

    goto :goto_f

    :cond_15
    sget-object v12, Lcom/twitter/business/transformer/about/c$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    const/4 v12, 0x1

    if-eq v8, v12, :cond_17

    const/4 v12, 0x2

    if-ne v8, v12, :cond_16

    sget-object v8, Lcom/twitter/business/model/hours/c;->ALWAYS_OPEN:Lcom/twitter/business/model/hours/c;

    goto :goto_f

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    sget-object v8, Lcom/twitter/business/model/hours/c;->CUSTOM_HOURS:Lcom/twitter/business/model/hours/c;

    :goto_f
    if-nez v7, :cond_18

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_12

    :cond_18
    iget-object v7, v7, Lcom/twitter/profilemodules/model/business/j;->e:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v7, v15}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/profilemodules/model/business/h;

    iget-object v15, v7, Lcom/twitter/profilemodules/model/business/h;->b:Lcom/twitter/profilemodules/model/business/Weekday;

    iget-object v7, v7, Lcom/twitter/profilemodules/model/business/h;->a:Ljava/util/ArrayList;

    move-object/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/profilemodules/model/business/i;

    new-instance v2, Lcom/twitter/business/model/hours/OpenHoursInterval;

    move-object/from16 v17, v6

    iget-object v6, v7, Lcom/twitter/profilemodules/model/business/i;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v7, v7, Lcom/twitter/profilemodules/model/business/i;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-direct {v2, v6, v7}, Lcom/twitter/business/model/hours/OpenHoursInterval;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    const/16 v2, 0xa

    goto :goto_11

    :cond_19
    new-instance v2, Lcom/twitter/business/model/hours/DayAndOpenHours;

    invoke-direct {v2, v15, v5}, Lcom/twitter/business/model/hours/DayAndOpenHours;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Ljava/util/List;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v15, 0xa

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    goto :goto_10

    :cond_1a
    move-object v7, v12

    :goto_12
    new-instance v12, Lcom/twitter/business/model/hours/BusinessHoursData;

    invoke-direct {v12, v8, v7, v3}, Lcom/twitter/business/model/hours/BusinessHoursData;-><init>(Lcom/twitter/business/model/hours/c;Ljava/util/List;Ljava/util/TimeZone;)V

    iget-object v1, v1, Lcom/twitter/profilemodules/model/business/c;->f:Lcom/twitter/profilemodules/model/business/m;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/twitter/profilemodules/model/business/m;->a:Ljava/lang/String;

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    new-instance v15, Lcom/twitter/business/model/AboutModuleGoogleData;

    iget-boolean v2, v9, Lcom/twitter/profilemodules/model/business/b;->g:Z

    invoke-direct {v15, v2, v1}, Lcom/twitter/business/model/AboutModuleGoogleData;-><init>(ZLjava/lang/String;)V

    new-instance v1, Lcom/twitter/business/model/AboutModuleDomainData;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v9, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lcom/twitter/business/model/AboutModuleDomainData;->setCurrentModuleId(Ljava/lang/String;)V

    move-object v3, v1

    :goto_14
    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/twitter/profilemodules/model/business/a;->b:Lcom/twitter/profilemodules/model/business/c;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/twitter/profilemodules/model/business/c;->b:Lcom/twitter/profilemodules/model/business/j;

    if-eqz v0, :cond_1c

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->B:Lcom/twitter/business/transformer/about/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    iget-object v2, v0, Lcom/twitter/profilemodules/model/business/j;->b:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/twitter/profilemodules/model/business/j;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    iget-object v0, v0, Lcom/twitter/profilemodules/model/business/j;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    invoke-direct {v1, v2, v5, v0}, Lcom/twitter/business/model/phone/PreviewOpenTimesData;-><init>(Ljava/lang/Boolean;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;)V

    move-object v5, v1

    goto :goto_15

    :cond_1c
    move-object/from16 v6, p0

    const/4 v5, 0x0

    :goto_15
    new-instance v7, Lcom/twitter/business/moduleconfiguration/overview/p0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/business/moduleconfiguration/overview/p0;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lcom/twitter/professional/model/api/p;Lcom/twitter/business/model/AboutModuleDomainData;Ljava/lang/String;Lcom/twitter/business/model/phone/PreviewOpenTimesData;)V

    invoke-virtual {v6, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_26

    :cond_1d
    sget-object v1, Lcom/twitter/professional/model/api/p$e;->a:Lcom/twitter/professional/model/api/p$e;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-eqz v0, :cond_1e

    const-class v1, Lcom/twitter/business/features/mobileappmodule/model/d;

    invoke-static {v1, v0}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/business/features/mobileappmodule/model/d;

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_1f

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_1f
    iget-object v1, v6, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->A:Lcom/google/android/gms/internal/ads/ct3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/business/features/mobileappmodule/model/d;->a:Lcom/twitter/business/features/mobileappmodule/model/e;

    iget-object v1, v1, Lcom/twitter/business/features/mobileappmodule/model/e;->a:Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;->getAppleAppStore()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_20

    invoke-static {v7, v5}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v12, v5

    goto :goto_17

    :cond_20
    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;->getGooglePlayStore()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v7, v1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_18

    :cond_21
    const/4 v15, 0x0

    :goto_18
    iget-object v0, v0, Lcom/twitter/business/features/mobileappmodule/model/d;->b:Lcom/twitter/business/features/mobileappmodule/model/f;

    iget-object v0, v0, Lcom/twitter/business/features/mobileappmodule/model/f;->a:Lcom/twitter/business/features/mobileappmodule/model/c;

    iget-object v1, v0, Lcom/twitter/business/features/mobileappmodule/model/c;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    invoke-static {v7, v1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/features/mobileappmodule/model/b;

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    :goto_19
    iget-object v0, v0, Lcom/twitter/business/features/mobileappmodule/model/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    invoke-static {v7, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/features/mobileappmodule/model/b;

    goto :goto_1a

    :cond_23
    const/4 v0, 0x0

    :goto_1a
    new-instance v5, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    if-eqz v1, :cond_25

    iget-object v7, v1, Lcom/twitter/business/features/mobileappmodule/model/b;->b:Ljava/lang/String;

    if-nez v7, :cond_24

    goto :goto_1b

    :cond_24
    move-object v10, v7

    goto :goto_1c

    :cond_25
    :goto_1b
    move-object v10, v3

    :goto_1c
    if-eqz v1, :cond_27

    iget-object v7, v1, Lcom/twitter/business/features/mobileappmodule/model/b;->g:Lcom/twitter/business/features/mobileappmodule/model/a;

    if-eqz v7, :cond_27

    iget-object v7, v7, Lcom/twitter/business/features/mobileappmodule/model/a;->b:Lcom/twitter/model/core/entity/e;

    if-eqz v7, :cond_27

    iget-object v7, v7, Lcom/twitter/model/core/entity/e;->c:Ljava/lang/String;

    if-nez v7, :cond_26

    goto :goto_1d

    :cond_26
    move-object v11, v7

    goto :goto_1e

    :cond_27
    :goto_1d
    if-eqz v1, :cond_28

    iget-object v1, v1, Lcom/twitter/business/features/mobileappmodule/model/b;->h:Ljava/lang/String;

    move-object v11, v1

    goto :goto_1e

    :cond_28
    const/4 v11, 0x0

    :goto_1e
    if-eqz v0, :cond_2a

    iget-object v1, v0, Lcom/twitter/business/features/mobileappmodule/model/b;->b:Ljava/lang/String;

    if-nez v1, :cond_29

    goto :goto_1f

    :cond_29
    move-object v13, v1

    goto :goto_20

    :cond_2a
    :goto_1f
    move-object v13, v3

    :goto_20
    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/twitter/business/features/mobileappmodule/model/b;->g:Lcom/twitter/business/features/mobileappmodule/model/a;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lcom/twitter/business/features/mobileappmodule/model/a;->b:Lcom/twitter/model/core/entity/e;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lcom/twitter/model/core/entity/e;->c:Ljava/lang/String;

    if-nez v1, :cond_2b

    goto :goto_21

    :cond_2b
    move-object v14, v1

    goto :goto_22

    :cond_2c
    :goto_21
    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/twitter/business/features/mobileappmodule/model/b;->h:Ljava/lang/String;

    move-object v14, v0

    goto :goto_22

    :cond_2d
    const/4 v14, 0x0

    :goto_22
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v9, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v17}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v5

    :goto_23
    if-eqz v3, :cond_2e

    invoke-virtual {v3, v4}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setCurrentModuleId(Ljava/lang/String;)V

    :cond_2e
    new-instance v7, Lcom/twitter/business/moduleconfiguration/overview/o0;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/business/moduleconfiguration/overview/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_26

    :cond_2f
    sget-object v1, Lcom/twitter/professional/model/api/p$d;->a:Lcom/twitter/professional/model/api/p$d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v0, :cond_31

    const-class v1, Lcom/twitter/business/features/linkmodule/model/c;

    invoke-static {v1, v0}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/business/features/linkmodule/model/c;

    iget-object v1, v6, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->D:Lcom/twitter/business/transformer/link/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    iget-object v0, v0, Lcom/twitter/business/features/linkmodule/model/c;->b:Lcom/twitter/business/features/linkmodule/model/d;

    iget-object v1, v0, Lcom/twitter/business/features/linkmodule/model/d;->a:Lcom/twitter/business/features/linkmodule/model/a;

    if-nez v1, :cond_30

    sget-object v1, Lcom/twitter/business/features/linkmodule/model/a;->UNKNOWN:Lcom/twitter/business/features/linkmodule/model/a;

    :cond_30
    move-object v9, v1

    const/4 v8, 0x0

    iget-object v10, v0, Lcom/twitter/business/features/linkmodule/model/d;->b:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;-><init>(Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->setCurrentModuleId(Ljava/lang/String;)V

    goto :goto_24

    :cond_31
    const/4 v5, 0x0

    :goto_24
    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/n0;

    invoke-direct {v0, v6, v2, v5, v4}, Lcom/twitter/business/moduleconfiguration/overview/n0;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lcom/twitter/professional/model/api/p;Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_26

    :cond_32
    sget-object v1, Lcom/twitter/professional/model/api/p$f;->a:Lcom/twitter/professional/model/api/p$f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/a1;

    invoke-direct {v1, v6, v0}, Lcom/twitter/business/moduleconfiguration/overview/a1;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lcom/twitter/profilemodules/core/model/a;)V

    invoke-virtual {v6, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_26

    :cond_33
    sget-object v1, Lcom/twitter/professional/model/api/p$b;->a:Lcom/twitter/professional/model/api/p$b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz v0, :cond_34

    const-class v1, Lcom/twitter/communities/model/spotlight/a;

    invoke-static {v1, v0}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/communities/model/spotlight/a;

    iget-object v1, v6, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->H:Lcom/google/android/gms/internal/ads/bt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/communities/model/spotlight/c;

    iget-object v0, v0, Lcom/twitter/communities/model/spotlight/a;->a:Lcom/twitter/communities/model/spotlight/b;

    iget-object v0, v0, Lcom/twitter/communities/model/spotlight/b;->a:Lcom/twitter/model/communities/t;

    invoke-direct {v5, v0}, Lcom/twitter/communities/model/spotlight/c;-><init>(Lcom/twitter/model/communities/t;)V

    goto :goto_25

    :cond_34
    const/4 v5, 0x0

    :goto_25
    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/q0;

    invoke-direct {v0, v6, v2, v5, v4}, Lcom/twitter/business/moduleconfiguration/overview/q0;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lcom/twitter/professional/model/api/p;Lcom/twitter/communities/model/spotlight/c;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :goto_26
    return-void

    :cond_35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Editing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/k$d;

    const v1, 0x7f150970

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/overview/k$d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->r:Lcom/twitter/professional/repository/d;

    invoke-interface {v0, p1, p2}, Lcom/twitter/professional/repository/d;->n(Ljava/lang/String;Z)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/liveevent/player/autoadvance/m;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/android/liveevent/player/autoadvance/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/liveevent/player/autoadvance/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/twitter/android/liveevent/player/autoadvance/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/overview/m0;

    invoke-direct {p1, p0, p3}, Lcom/twitter/business/moduleconfiguration/overview/m0;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p2, p1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/business/moduleconfiguration/overview/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Y:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
