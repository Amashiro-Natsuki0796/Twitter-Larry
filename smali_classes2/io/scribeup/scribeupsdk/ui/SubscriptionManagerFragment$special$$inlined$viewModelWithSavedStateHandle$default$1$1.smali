.class public final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;->invoke()Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "io/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$2$1",
        "Landroidx/lifecycle/a;",
        "Landroidx/lifecycle/w1;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/f1;",
        "handle",
        "create",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f1;)Landroidx/lifecycle/w1;",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1;->$tag:Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/a;-><init>(Landroidx/savedstate/f;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f1;)Landroidx/lifecycle/w1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/w1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f1;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/scribeup/scribeupsdk/di/KodeinKt;->getKodein()Lorg/kodein/di/LazyDI;

    move-result-object p1

    invoke-static {p1}, Lorg/kodein/di/DIAwareKt;->getDirect(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DirectDI;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1$1;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1$1;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/lifecycle/f1;

    invoke-direct {p2, v0, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1$2;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1$2;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    invoke-direct {v0, v2, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1;->$tag:Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lorg/kodein/di/DirectDIBase;->Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of io.scribeup.scribeupsdk.di.ExtensionsKt.viewModelWithSavedStateHandle.<no name provided>.invoke.<no name provided>.create"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/w1;

    return-object p1
.end method

.method public bridge synthetic create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/w1;
    .locals 0
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/viewmodel/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/a2$c;->create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/w1;

    move-result-object p1

    return-object p1
.end method
