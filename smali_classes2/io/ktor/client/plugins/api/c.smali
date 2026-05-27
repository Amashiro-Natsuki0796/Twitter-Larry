.class public final Lio/ktor/client/plugins/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfigT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/x;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TPluginConfigT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/plugins/api/b<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/api/d<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TPluginConfigT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/api/b<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/plugins/api/c;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/ktor/client/plugins/api/c;->b:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class p3, Lio/ktor/client/plugins/api/d;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Lio/ktor/client/plugins/api/c;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {p2, v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->p(Lkotlin/reflect/KClass;Lkotlin/reflect/KVariance;)Lkotlin/reflect/KTypeParameter;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->n(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->o(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lio/ktor/util/reflect/a;

    invoke-direct {p3, v0, p2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance p2, Lio/ktor/util/a;

    invoke-direct {p2, p1, p3}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    iput-object p2, p0, Lio/ktor/client/plugins/api/c;->c:Lio/ktor/util/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/api/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/api/d;

    iget-object v1, p0, Lio/ktor/client/plugins/api/c;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/ktor/client/plugins/api/c;->c:Lio/ktor/util/a;

    invoke-direct {p1, v2, v0, v1}, Lio/ktor/client/plugins/api/d;-><init>(Lio/ktor/util/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lio/ktor/client/d;)V
    .locals 3

    check-cast p1, Lio/ktor/client/plugins/api/d;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/api/b;

    iget-object v1, p1, Lio/ktor/client/plugins/api/d;->a:Lio/ktor/util/a;

    iget-object v2, p1, Lio/ktor/client/plugins/api/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p2, v2}, Lio/ktor/client/plugins/api/b;-><init>(Lio/ktor/util/a;Lio/ktor/client/d;Ljava/lang/Object;)V

    iget-object v1, p1, Lio/ktor/client/plugins/api/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lio/ktor/client/plugins/api/b;->d:Lcom/x/payments/screens/cardonboarding/l;

    iput-object v1, p1, Lio/ktor/client/plugins/api/d;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lio/ktor/client/plugins/api/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/api/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/ktor/client/plugins/api/f;->a:Lio/ktor/client/plugins/api/a;

    iget-object v0, v0, Lio/ktor/client/plugins/api/f;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-interface {v1, p2, v0}, Lio/ktor/client/plugins/api/a;->a(Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/api/d<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/api/c;->c:Lio/ktor/util/a;

    return-object v0
.end method
