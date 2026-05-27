.class final Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/EagerSingleton;->getFactory(Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
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
.field final synthetic $di:Lorg/kodein/di/bindings/BindingDI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/BindingDI<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/kodein/di/bindings/EagerSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/EagerSingleton<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/bindings/BindingDI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/EagerSingleton<",
            "TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/EagerSingleton;

    iput-object p2, p0, Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;->$di:Lorg/kodein/di/bindings/BindingDI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;->invoke(Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 4
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
    iget-object p1, p0, Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/EagerSingleton;

    invoke-static {p1}, Lorg/kodein/di/bindings/EagerSingleton;->access$get_lock$p(Lorg/kodein/di/bindings/EagerSingleton;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/EagerSingleton;

    .line 4
    iget-object v1, p0, Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;->$di:Lorg/kodein/di/bindings/BindingDI;

    .line 5
    invoke-static {v0}, Lorg/kodein/di/bindings/EagerSingleton;->access$get_instance$p(Lorg/kodein/di/bindings/EagerSingleton;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    invoke-static {v0}, Lorg/kodein/di/bindings/EagerSingleton;->access$get_instance$p(Lorg/kodein/di/bindings/EagerSingleton;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/kodein/di/bindings/EagerSingleton;->getCreator()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v2, Lorg/kodein/di/bindings/NoArgBindingDIWrap;

    invoke-direct {v2, v1}, Lorg/kodein/di/bindings/NoArgBindingDIWrap;-><init>(Lorg/kodein/di/bindings/BindingDI;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/kodein/di/bindings/EagerSingleton;->access$set_instance$p(Lorg/kodein/di/bindings/EagerSingleton;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-static {v0}, Lorg/kodein/di/bindings/EagerSingleton;->access$get_instance$p(Lorg/kodein/di/bindings/EagerSingleton;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 9
    monitor-exit p1

    goto :goto_0

    .line 10
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lorg/kodein/di/bindings/EagerSingleton;->getCreator()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/bindings/NoArgBindingDIWrap;

    invoke-direct {v3, v1}, Lorg/kodein/di/bindings/NoArgBindingDIWrap;-><init>(Lorg/kodein/di/bindings/BindingDI;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/kodein/di/bindings/EagerSingleton;->access$set_instance$p(Lorg/kodein/di/bindings/EagerSingleton;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p1

    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    throw v0
.end method
