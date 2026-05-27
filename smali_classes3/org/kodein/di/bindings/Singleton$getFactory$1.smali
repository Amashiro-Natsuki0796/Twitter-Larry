.class final Lorg/kodein/di/bindings/Singleton$getFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/Singleton;->getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "T",
        "C",
        "",
        "<anonymous parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Unit;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $bindingDi:Lorg/kodein/di/bindings/BindingDI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/BindingDI<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic $lateInitRegistry:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/kodein/di/bindings/ScopeRegistry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/kodein/di/bindings/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/Singleton<",
            "TC;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/kodein/di/bindings/ScopeRegistry;",
            ">;",
            "Lorg/kodein/di/bindings/Singleton<",
            "TC;TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->$lateInitRegistry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    iput-object p3, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->$bindingDi:Lorg/kodein/di/bindings/BindingDI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/Singleton$getFactory$1;->invoke(Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->$lateInitRegistry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lorg/kodein/di/bindings/ScopeRegistry;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {p1}, Lorg/kodein/di/bindings/Singleton;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object p1

    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->$bindingDi:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v0}, Lorg/kodein/di/bindings/WithContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/kodein/di/bindings/Scope;->getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;

    move-result-object p1

    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->$lateInitRegistry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-static {v0}, Lorg/kodein/di/bindings/Singleton;->access$get_scopeKey$p(Lorg/kodein/di/bindings/Singleton;)Lorg/kodein/di/bindings/ScopeKey;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {v1}, Lorg/kodein/di/bindings/Singleton;->getSync()Z

    move-result v1

    new-instance v2, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;

    iget-object v3, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    iget-object v4, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->$bindingDi:Lorg/kodein/di/bindings/BindingDI;

    invoke-direct {v2, v3, v4}, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;-><init>(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/kodein/di/bindings/ScopeRegistry;->getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of org.kodein.di.bindings.Singleton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
