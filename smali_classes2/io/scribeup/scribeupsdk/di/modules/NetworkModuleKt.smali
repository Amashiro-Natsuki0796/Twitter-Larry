.class public final Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "networkModule",
        "Lorg/kodein/di/DI$Module;",
        "getNetworkModule",
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
.field private static final networkModule:Lorg/kodein/di/DI$Module;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lorg/kodein/di/DI$Module;

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/y;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/y;-><init>(I)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "module.network"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/DI$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->networkModule:Lorg/kodein/di/DI$Module;

    return-void
.end method

.method public static synthetic a(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/api/S3Api;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->networkModule$lambda$4$lambda$3(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/api/S3Api;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->networkModule$lambda$4(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/kodein/di/DirectDI;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->networkModule$lambda$4$lambda$1(Lorg/kodein/di/DirectDI;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->networkModule$lambda$4$lambda$2(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/kodein/di/DirectDI;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->networkModule$lambda$4$lambda$0(Lorg/kodein/di/DirectDI;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final getNetworkModule()Lorg/kodein/di/DI$Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->networkModule:Lorg/kodein/di/DI$Module;

    return-object v0
.end method

.method private static final networkModule$lambda$4(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "$this$Module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/chat/messages/o0;

    const/4 v1, 0x2

    invoke-direct {v9, v1}, Lcom/twitter/chat/messages/o0;-><init>(I)V

    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder;->getExplicitContext()Z

    move-result v5

    new-instance v6, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v10, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v11, Lokhttp3/OkHttpClient;

    invoke-direct {v6, v2, v11}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    const-string v2, "main"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/v;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/v;-><init>(I)V

    new-instance v2, Lorg/kodein/di/bindings/Singleton;

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder;->getExplicitContext()Z

    move-result v15

    new-instance v4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v5, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$2;

    invoke-direct {v5}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$2;-><init>()V

    invoke-virtual {v5}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v11}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v19}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    const-string v1, "s3"

    invoke-interface {v0, v1, v3, v2}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    new-instance v1, Lcom/twitter/chat/messages/p0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/chat/messages/p0;-><init>(I)V

    new-instance v2, Lorg/kodein/di/bindings/Singleton;

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder;->getExplicitContext()Z

    move-result v14

    new-instance v15, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v4, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$3;

    invoke-direct {v4}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$3;-><init>()V

    invoke-virtual {v4}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    invoke-direct {v15, v4, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3, v3, v2}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    new-instance v1, Lcom/twitter/chat/messages/q0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/chat/messages/q0;-><init>(I)V

    new-instance v2, Lorg/kodein/di/bindings/Singleton;

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, Lorg/kodein/di/DI$BindBuilder;->getExplicitContext()Z

    move-result v21

    new-instance v4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v5, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$4;

    invoke-direct {v5}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$4;-><init>()V

    invoke-virtual {v5}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Lio/scribeup/scribeupsdk/data/api/S3Api;

    invoke-direct {v4, v5, v6}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v2

    move-object/from16 v22, v4

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3, v3, v2}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final networkModule$lambda$4$lambda$0(Lorg/kodein/di/DirectDI;)Lokhttp3/OkHttpClient;
    .locals 2

    const-string v0, "$this$bindSingleton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lio/scribeup/scribeupsdk/data/api/interceptors/ContentTypeInterceptor;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/data/api/interceptors/ContentTypeInterceptor;-><init>()V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static final networkModule$lambda$4$lambda$1(Lorg/kodein/di/DirectDI;)Lokhttp3/OkHttpClient;
    .locals 2

    const-string v0, "$this$bindSingleton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lio/scribeup/scribeupsdk/data/api/interceptors/S3UploadInterceptor;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/data/api/interceptors/S3UploadInterceptor;-><init>()V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static final networkModule$lambda$4$lambda$2(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;
    .locals 4

    const-string v0, "$this$bindSingleton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://api.scribeup.io"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$lambda$2$$inlined$instance$1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$lambda$2$$inlined$instance$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const-string v2, "main"

    invoke-interface {p0, v1, v2}, Lorg/kodein/di/DirectDIBase;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    return-object p0
.end method

.method private static final networkModule$lambda$4$lambda$3(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/api/S3Api;
    .locals 4

    const-string v0, "$this$bindSingleton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://api.scribeup.io"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$lambda$3$$inlined$instance$1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$lambda$3$$inlined$instance$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const-string v2, "s3"

    invoke-interface {p0, v1, v2}, Lorg/kodein/di/DirectDIBase;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lio/scribeup/scribeupsdk/data/api/S3Api;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/scribeup/scribeupsdk/data/api/S3Api;

    return-object p0
.end method
