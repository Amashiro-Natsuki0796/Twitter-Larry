.class public final Lcom/twitter/ui/dock/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/dock/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/v;Lcom/twitter/ui/dock/s;Lcom/google/common/collect/a0;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/dock/r;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/twitter/ui/dock/r;->a:Lcom/twitter/ui/dock/v;

    invoke-interface {p2, p0}, Lcom/twitter/ui/dock/s;->a(Lcom/twitter/ui/dock/r;)V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/dock/event/registry/b;

    invoke-interface {p2, p0}, Lcom/twitter/ui/dock/event/registry/b;->a(Lcom/twitter/ui/dock/r;)V

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/twitter/ui/dock/r;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/dock/event/j;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/dock/q;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/dock/q;-><init>(Lcom/twitter/ui/dock/r;Lcom/twitter/ui/dock/event/j;)V

    iget-object p1, p0, Lcom/twitter/ui/dock/r;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/twitter/ui/dock/event/k;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/event/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/dock/r;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
