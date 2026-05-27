.class public final Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DI$Builder$ArgSetBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/DIBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArgSetBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DI$Builder$ArgSetBinder<",
        "TA;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004BG\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\t\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ*\u0010\u0013\u001a\u00020\u00142 \u0010\u0015\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00170\u0016H\u0016JC\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072 \u0010\u0015\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00170\u0016H\u0016\u00a2\u0006\u0002\u0010\u001bR/\u0010\r\u001a\u0016\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;",
        "A",
        "",
        "T",
        "Lorg/kodein/di/DI$Builder$ArgSetBinder;",
        "setBindingTag",
        "setBindingOverrides",
        "",
        "setBindingArgType",
        "Lorg/kodein/type/TypeToken;",
        "setBindingType",
        "addSetBindingToContainer",
        "(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Z)V",
        "setBinding",
        "Lorg/kodein/di/bindings/BaseMultiBinding;",
        "getSetBinding",
        "()Lorg/kodein/di/bindings/BaseMultiBinding;",
        "setBinding$delegate",
        "Lkotlin/Lazy;",
        "add",
        "",
        "createBinding",
        "Lkotlin/Function0;",
        "Lorg/kodein/di/bindings/DIBinding;",
        "bind",
        "tag",
        "overrides",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final setBinding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final setBindingArgType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final setBindingTag:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final setBindingType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field final synthetic this$0:Lorg/kodein/di/internal/DIBuilderImpl;


# direct methods
.method public constructor <init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Z)V
    .locals 4
    .param p1    # Lorg/kodein/di/internal/DIBuilderImpl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lorg/kodein/type/TypeToken;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "setBindingArgType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setBindingType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->this$0:Lorg/kodein/di/internal/DIBuilderImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBindingTag:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBindingArgType:Lorg/kodein/type/TypeToken;

    .line 5
    iput-object p5, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBindingType:Lorg/kodein/type/TypeToken;

    .line 6
    new-instance v0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder$setBinding$2;

    invoke-direct {v0, p0, p1}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder$setBinding$2;-><init>(Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;Lorg/kodein/di/internal/DIBuilderImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBinding$delegate:Lkotlin/Lazy;

    if-eqz p6, :cond_0

    .line 7
    new-instance p6, Lorg/kodein/di/bindings/ArgSetBinding;

    .line 8
    sget-object v0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v0}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Lorg/kodein/type/TypeToken;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Lorg/kodein/type/TypeTokensJVMKt;->erasedComp(Lkotlin/reflect/KClass;[Lorg/kodein/type/TypeToken;)Lorg/kodein/type/TypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.TypeToken<kotlin.collections.Set<T of org.kodein.di.internal.DIBuilderImpl.ArgSetBinder>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p6, v0, p4, p5, v1}, Lorg/kodein/di/bindings/ArgSetBinding;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;)V

    .line 12
    invoke-virtual {p1, p2, p3, p6}, Lorg/kodein/di/internal/DIBuilderImpl;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    .line 13
    invoke-direct/range {v2 .. v8}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Z)V

    return-void
.end method

.method public static final synthetic access$getSetBindingArgType$p(Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;)Lorg/kodein/type/TypeToken;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBindingArgType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public static final synthetic access$getSetBindingTag$p(Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBindingTag:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getSetBindingType$p(Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;)Lorg/kodein/type/TypeToken;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBindingType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method private final getSetBinding()Lorg/kodein/di/bindings/BaseMultiBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/BaseMultiBinding<",
            "*-TA;+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/bindings/BaseMultiBinding;

    return-object v0
.end method


# virtual methods
.method public add(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "*-TA;+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "createBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/bindings/DIBinding;

    invoke-direct {p0}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->getSetBinding()Lorg/kodein/di/bindings/BaseMultiBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kodein/di/bindings/BaseMultiBinding;->getSet$kodein_di()Ljava/util/Set;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<org.kodein.di.bindings.DIBinding<*, *, *>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bind(Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "*-TA;+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "createBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/DIBinding;

    invoke-direct {p0}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->getSetBinding()Lorg/kodein/di/bindings/BaseMultiBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kodein/di/bindings/BaseMultiBinding;->getSet$kodein_di()Ljava/util/Set;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<org.kodein.di.bindings.DIBinding<*, *, *>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->this$0:Lorg/kodein/di/internal/DIBuilderImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/kodein/di/internal/DIBuilderImpl;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method
