.class public final Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/tipjar/implementation/send/z;",
        "Lcom/twitter/tipjar/implementation/send/y;",
        "Lcom/twitter/tipjar/implementation/send/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/tipjar/implementation/send/z;",
        "Lcom/twitter/tipjar/implementation/send/y;",
        "Lcom/twitter/tipjar/implementation/send/u;",
        "subsystem.tfa.tipjar.common.api-legacy_release"
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
.field public static final synthetic q:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/tipjar/implementation/send/dispatcher/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/i;Lcom/twitter/tipjar/implementation/send/dispatcher/b;Lcom/twitter/tipjar/implementation/send/dispatcher/c;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/tipjar/implementation/send/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tipjar/implementation/send/dispatcher/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tipjar/implementation/send/dispatcher/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackEmitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tipjar/implementation/send/z;

    invoke-virtual {p1}, Lcom/twitter/tipjar/implementation/send/i;->p()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->W3:Lcom/twitter/model/core/entity/f1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/f1;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "screenType"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/tipjar/implementation/send/itembinder/a;->Bitcoin:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/tipjar/implementation/send/dispatcher/d$a;

    invoke-direct {v3, v2}, Lcom/twitter/tipjar/implementation/send/dispatcher/d$a;-><init>(Ljava/util/LinkedList;)V

    iget-object v2, p3, Lcom/twitter/tipjar/implementation/send/dispatcher/c;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lcom/twitter/tipjar/implementation/send/itembinder/a;->Providers:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/tipjar/implementation/send/dispatcher/d$a;

    invoke-direct {v3, v2}, Lcom/twitter/tipjar/implementation/send/dispatcher/d$a;-><init>(Ljava/util/LinkedList;)V

    iget-object v2, p3, Lcom/twitter/tipjar/implementation/send/dispatcher/c;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_2
    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lcom/twitter/tipjar/implementation/send/z;-><init>(Lcom/twitter/tipjar/implementation/send/itembinder/a;I)V

    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p3, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->l:Lcom/twitter/tipjar/implementation/send/dispatcher/c;

    new-instance p1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;

    invoke-direct {p1, p0, v1}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x6

    iget-object p2, p2, Lcom/twitter/tipjar/implementation/send/dispatcher/b;->a:Lio/reactivex/subjects/b;

    invoke-static {p0, p2, v1, p1, p3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/channels/details/u0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/twitter/channels/details/u0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lkotlinx/collections/immutable/c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/twitter/tipjar/implementation/send/u$a;->a:Lcom/twitter/tipjar/implementation/send/u$a;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getLast(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/tipjar/implementation/send/itembinder/a;

    new-instance v1, Lcom/twitter/tipjar/implementation/send/dispatcher/d$a;

    invoke-direct {v1, v0}, Lcom/twitter/tipjar/implementation/send/dispatcher/d$a;-><init>(Ljava/util/LinkedList;)V

    iget-object v2, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->l:Lcom/twitter/tipjar/implementation/send/dispatcher/c;

    iget-object v2, v2, Lcom/twitter/tipjar/implementation/send/dispatcher/c;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/tipjar/implementation/send/a0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/tipjar/implementation/send/a0;-><init>(Ljava/util/LinkedList;Lcom/twitter/tipjar/implementation/send/itembinder/a;)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public static final C(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lkotlinx/collections/immutable/c;Lcom/twitter/tipjar/implementation/send/itembinder/a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/tipjar/implementation/send/dispatcher/d$a;

    invoke-direct {p1, v0}, Lcom/twitter/tipjar/implementation/send/dispatcher/d$a;-><init>(Ljava/util/LinkedList;)V

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->l:Lcom/twitter/tipjar/implementation/send/dispatcher/c;

    iget-object v1, v1, Lcom/twitter/tipjar/implementation/send/dispatcher/c;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/tipjar/implementation/send/a0;

    invoke-direct {p1, v0, p2}, Lcom/twitter/tipjar/implementation/send/a0;-><init>(Ljava/util/LinkedList;Lcom/twitter/tipjar/implementation/send/itembinder/a;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/tipjar/implementation/send/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
