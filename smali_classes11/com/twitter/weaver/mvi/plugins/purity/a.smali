.class public final Lcom/twitter/weaver/mvi/plugins/purity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/mvi/plugins/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/mvi/plugins/purity/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/twitter/weaver/e0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/mvi/plugins/f<",
        "TVS;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/mvi/plugins/purity/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/weaver/mvi/plugins/purity/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/e0;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/purity/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/mvi/plugins/purity/a;->Companion:Lcom/twitter/weaver/mvi/plugins/purity/a$b;

    sget-object v0, Lcom/twitter/weaver/mvi/plugins/purity/a$a;->e:Lcom/twitter/weaver/mvi/plugins/purity/a$a;

    sput-object v0, Lcom/twitter/weaver/mvi/plugins/purity/a;->c:Lcom/twitter/weaver/mvi/plugins/purity/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string p1, "errorResultsFactory"

    sget-object v0, Lcom/twitter/weaver/mvi/plugins/purity/a;->c:Lcom/twitter/weaver/mvi/plugins/purity/a$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/weaver/mvi/plugins/purity/a;->a:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/mvi/MviViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "+",
            "Lcom/twitter/weaver/e0;",
            "+",
            "Lcom/twitter/weaver/l;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/MviViewModel;->g:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/weaver/mvi/plugins/purity/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/twitter/weaver/e0;Lcom/twitter/weaver/e0;Lcom/twitter/weaver/mvi/state/a;)V
    .locals 4
    .param p1    # Lcom/twitter/weaver/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/weaver/mvi/state/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/twitter/weaver/mvi/state/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/weaver/e0;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p3

    const-string v0, "newState::class.java.declaredFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysKt;->v([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p3

    const-string v0, "action"

    sget-object v1, Lcom/twitter/weaver/mvi/plugins/purity/b;->e:Lcom/twitter/weaver/mvi/plugins/purity/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/textinput/m;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/textinput/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object p3

    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {v0, p3}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    :cond_1
    iget-object p3, v0, Lkotlin/sequences/TransformingSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/reflect/Field;

    :try_start_0
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    check-cast p3, Ljava/lang/reflect/Field;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/twitter/weaver/mvi/plugins/purity/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/twitter/weaver/mvi/plugins/purity/a;->a:Lkotlin/jvm/functions/Function4;

    invoke-interface {v1, v2, p2, p1, p3}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/weaver/util/u;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_3
    const-string p1, "viewModelName"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
