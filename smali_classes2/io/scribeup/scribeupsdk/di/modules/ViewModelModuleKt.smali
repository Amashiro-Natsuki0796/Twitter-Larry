.class public final Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "viewModelModule",
        "Lorg/kodein/di/DI$Module;",
        "getViewModelModule",
        "()Lorg/kodein/di/DI$Module;",
        "scribeupsdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final viewModelModule:Lorg/kodein/di/DI$Module;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lorg/kodein/di/DI$Module;

    new-instance v4, Lcom/x/payments/screens/settings/credentials/m;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/x/payments/screens/settings/credentials/m;-><init>(I)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "module.viewmodel"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/DI$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;->viewModelModule:Lorg/kodein/di/DI$Module;

    return-void
.end method

.method public static synthetic a(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;->viewModelModule$lambda$2(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/kodein/di/DirectDI;Landroidx/lifecycle/f1;)Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;->viewModelModule$lambda$2$lambda$0(Lorg/kodein/di/DirectDI;Landroidx/lifecycle/f1;)Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/kodein/di/DirectDI;Landroidx/lifecycle/f1;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;->viewModelModule$lambda$2$lambda$1(Lorg/kodein/di/DirectDI;Landroidx/lifecycle/f1;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final getViewModelModule()Lorg/kodein/di/DI$Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;->viewModelModule:Lorg/kodein/di/DI$Module;

    return-object v0
.end method

.method private static final viewModelModule$lambda$2(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$Module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scribeup/scribeupsdk/di/modules/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/kodein/di/bindings/Factory;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    new-instance v3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v4, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$1;

    invoke-direct {v4}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$1;-><init>()V

    invoke-virtual {v4}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Landroidx/lifecycle/f1;

    invoke-direct {v3, v4, v6}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    new-instance v4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v7, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$2;

    invoke-direct {v7}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$2;-><init>()V

    invoke-virtual {v7}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    invoke-direct {v4, v7, v8}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/kodein/di/bindings/Factory;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v1}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    new-instance v1, Lio/scribeup/scribeupsdk/di/modules/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/kodein/di/bindings/Factory;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    new-instance v4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v7, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$3;

    invoke-direct {v7}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$3;-><init>()V

    invoke-virtual {v7}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7, v6}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    new-instance v6, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v7, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$4;

    invoke-direct {v7}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$4;-><init>()V

    invoke-virtual {v7}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-direct {v6, v7, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    invoke-direct {v2, v3, v4, v6, v1}, Lorg/kodein/di/bindings/Factory;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0, v0, v2}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModelModule$lambda$2$lambda$0(Lorg/kodein/di/DirectDI;Landroidx/lifecycle/f1;)Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;
    .locals 4

    const-string v0, "$this$bindFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$0$$inlined$instance$default$1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$0$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lorg/kodein/di/DirectDIBase;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    invoke-direct {v0, p1, p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;-><init>(Landroidx/lifecycle/f1;Lio/scribeup/scribeupsdk/data/repository/JobRepository;)V

    return-object v0
.end method

.method private static final viewModelModule$lambda$2$lambda$1(Lorg/kodein/di/DirectDI;Landroidx/lifecycle/f1;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;
    .locals 8

    const-string v0, "$this$bindFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v1

    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v3, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$1;

    invoke-direct {v3}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    invoke-direct {v2, v3, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/kodein/di/DirectDIBase;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v2

    new-instance v5, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v6, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$2;

    invoke-direct {v6}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$2;-><init>()V

    invoke-virtual {v6}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    invoke-direct {v5, v6, v7}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    invoke-interface {v2, v5, v3}, Lorg/kodein/di/DirectDIBase;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    new-instance v5, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v6, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$3;

    invoke-direct {v6}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$3;-><init>()V

    invoke-virtual {v6}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    invoke-direct {v5, v6, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    invoke-interface {p0, v5, v3}, Lorg/kodein/di/DirectDIBase;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    invoke-direct {v0, p1, v1, v2, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;-><init>(Landroidx/lifecycle/f1;Lio/scribeup/scribeupsdk/data/repository/JobRepository;Lio/scribeup/scribeupsdk/data/repository/SessionRepository;Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;)V

    return-object v0
.end method
