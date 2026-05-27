.class public final Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "repositoryModule",
        "Lorg/kodein/di/DI$Module;",
        "getRepositoryModule",
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
.field private static final repositoryModule:Lorg/kodein/di/DI$Module;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lorg/kodein/di/DI$Module;

    new-instance v4, Lcom/twitter/chat/messages/r0;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/twitter/chat/messages/r0;-><init>(I)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "module.repository"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/DI$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->repositoryModule:Lorg/kodein/di/DI$Module;

    return-void
.end method

.method public static synthetic a(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->repositoryModule$lambda$3(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->repositoryModule$lambda$3$lambda$0(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/SessionRepository;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->repositoryModule$lambda$3$lambda$1(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->repositoryModule$lambda$3$lambda$2(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final getRepositoryModule()Lorg/kodein/di/DI$Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->repositoryModule:Lorg/kodein/di/DI$Module;

    return-object v0
.end method

.method private static final repositoryModule$lambda$3(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "$this$Module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/chat/messages/s0;

    const/4 v1, 0x3

    invoke-direct {v9, v1}, Lcom/twitter/chat/messages/s0;-><init>(I)V

    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder;->getExplicitContext()Z

    move-result v5

    new-instance v6, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v10, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    invoke-direct {v6, v2, v7}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    new-instance v1, Lcom/x/payments/screens/challenge/types/d0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/x/payments/screens/challenge/types/d0;-><init>(I)V

    new-instance v3, Lorg/kodein/di/bindings/Singleton;

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder;->getExplicitContext()Z

    move-result v14

    new-instance v15, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v4, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$2;

    invoke-direct {v4}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$2;-><init>()V

    invoke-virtual {v4}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    invoke-direct {v15, v4, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v3

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2, v2, v3}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    new-instance v1, Landroidx/compose/ui/text/font/j0;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroidx/compose/ui/text/font/j0;-><init>(I)V

    new-instance v3, Lorg/kodein/di/bindings/Singleton;

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder;->getExplicitContext()Z

    move-result v21

    new-instance v4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v5, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$3;

    invoke-direct {v5}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$3;-><init>()V

    invoke-virtual {v5}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    invoke-direct {v4, v5, v6}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2, v2, v3}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final repositoryModule$lambda$3$lambda$0(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;
    .locals 4

    const-string v0, "$this$bindSingleton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$0$$inlined$instance$default$1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$0$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lorg/kodein/di/DirectDIBase;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    invoke-direct {v0, p0}, Lio/scribeup/scribeupsdk/data/repository/JobRepository;-><init>(Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;)V

    return-object v0
.end method

.method private static final repositoryModule$lambda$3$lambda$1(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/SessionRepository;
    .locals 4

    const-string v0, "$this$bindSingleton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$1$$inlined$instance$default$1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$1$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lorg/kodein/di/DirectDIBase;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    invoke-direct {v0, p0}, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;-><init>(Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;)V

    return-object v0
.end method

.method private static final repositoryModule$lambda$3$lambda$2(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;
    .locals 4

    const-string v0, "$this$bindSingleton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$2$$inlined$instance$default$1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$2$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lio/scribeup/scribeupsdk/data/api/S3Api;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lorg/kodein/di/DirectDIBase;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/data/api/S3Api;

    invoke-direct {v0, p0}, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;-><init>(Lio/scribeup/scribeupsdk/data/api/S3Api;)V

    return-object v0
.end method
