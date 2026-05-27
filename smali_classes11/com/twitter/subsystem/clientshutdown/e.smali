.class public final Lcom/twitter/subsystem/clientshutdown/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/clientshutdown/api/i;


# instance fields
.field public final a:Lcom/twitter/subsystem/clientshutdown/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/clientshutdown/api/c;Lcom/twitter/util/errorreporter/e;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/clientshutdown/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventLogHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/clientshutdown/e;->a:Lcom/twitter/subsystem/clientshutdown/api/c;

    iput-object p2, p0, Lcom/twitter/subsystem/clientshutdown/e;->b:Lcom/twitter/util/errorreporter/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/subsystem/clientshutdown/api/f;J)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/clientshutdown/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentRemover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/e;->a:Lcom/twitter/subsystem/clientshutdown/api/c;

    invoke-interface {v0, p2, p3, p1}, Lcom/twitter/subsystem/clientshutdown/api/c;->i(JLjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/twitter/subsystem/clientshutdown/api/f;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/clientshutdown/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentRemover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/subsystem/clientshutdown/e;->b:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {p1, p2}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/e;->a:Lcom/twitter/subsystem/clientshutdown/api/c;

    invoke-interface {v0}, Lcom/twitter/subsystem/clientshutdown/api/c;->l()V

    return-void
.end method

.method public final onComplete(J)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/e;->a:Lcom/twitter/subsystem/clientshutdown/api/c;

    invoke-interface {v0, p1, p2}, Lcom/twitter/subsystem/clientshutdown/api/c;->g(J)V

    return-void
.end method
