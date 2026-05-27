.class public final Lcom/twitter/ui/util/u;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/ui/util/u;->g:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/twitter/ui/util/u;->h:Z

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lcom/twitter/ui/view/a;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/util/u;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/util/u;->h:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/twitter/ui/util/d;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/twitter/ui/util/d;->a()V

    :goto_0
    return-void
.end method
