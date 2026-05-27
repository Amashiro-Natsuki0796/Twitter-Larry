.class public final Lcom/twitter/weaver/databinding/plugins/threading/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/databinding/plugins/a;


# instance fields
.field public final a:Lcom/twitter/weaver/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/weaver/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/weaver/databinding/plugins/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewBinderRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentConfigRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/databinding/plugins/threading/a;->a:Lcom/twitter/weaver/r;

    iput-object p2, p0, Lcom/twitter/weaver/databinding/plugins/threading/a;->b:Lcom/twitter/weaver/h0;

    sget-object p1, Lcom/twitter/weaver/databinding/plugins/a$a;->LOW:Lcom/twitter/weaver/databinding/plugins/a$a;

    iput-object p1, p0, Lcom/twitter/weaver/databinding/plugins/threading/a;->c:Lcom/twitter/weaver/databinding/plugins/a$a;

    return-void
.end method


# virtual methods
.method public final d()Lcom/twitter/weaver/databinding/plugins/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/databinding/plugins/threading/a;->c:Lcom/twitter/weaver/databinding/plugins/a$a;

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/weaver/base/WeaverException;->Companion:Lcom/twitter/weaver/base/WeaverException$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    const-string v5, "Weaver traversal should run on the main thread, but it is running on Thread(name="

    const-string v6, ", id="

    invoke-static {v3, v4, v5, v2, v6}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n* This error happened during the View traversal *\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/weaver/databinding/plugins/threading/a;->a:Lcom/twitter/weaver/r;

    iget-object v3, p0, Lcom/twitter/weaver/databinding/plugins/threading/a;->b:Lcom/twitter/weaver/h0;

    invoke-static {v1, p1, v2, v3}, Lcom/twitter/weaver/i0;->f(Ljava/lang/StringBuilder;Landroid/view/View;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/weaver/base/WeaverException$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
