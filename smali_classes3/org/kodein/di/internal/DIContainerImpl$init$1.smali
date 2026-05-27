.class final Lorg/kodein/di/internal/DIContainerImpl$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/DIContainerImpl;-><init>(Lorg/kodein/di/internal/DIContainerBuilderImpl;Ljava/util/List;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $builder:Lorg/kodein/di/internal/DIContainerBuilderImpl;

.field final synthetic this$0:Lorg/kodein/di/internal/DIContainerImpl;


# direct methods
.method public constructor <init>(Lorg/kodein/di/internal/DIContainerImpl;Lorg/kodein/di/internal/DIContainerBuilderImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/internal/DIContainerImpl$init$1;->this$0:Lorg/kodein/di/internal/DIContainerImpl;

    iput-object p2, p0, Lorg/kodein/di/internal/DIContainerImpl$init$1;->$builder:Lorg/kodein/di/internal/DIContainerBuilderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl$init$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lorg/kodein/di/internal/DirectDIImpl;

    iget-object v1, p0, Lorg/kodein/di/internal/DIContainerImpl$init$1;->this$0:Lorg/kodein/di/internal/DIContainerImpl;

    invoke-static {}, Lorg/kodein/di/DIAwareKt;->getAnyDIContext()Lorg/kodein/di/DIContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/kodein/di/internal/DirectDIImpl;-><init>(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)V

    .line 3
    iget-object v1, p0, Lorg/kodein/di/internal/DIContainerImpl$init$1;->$builder:Lorg/kodein/di/internal/DIContainerBuilderImpl;

    invoke-virtual {v1}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getCallbacks$kodein_di()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
