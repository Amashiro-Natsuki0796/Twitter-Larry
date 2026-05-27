.class public final Lcom/facebook/drawee/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/interfaces/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/facebook/drawee/interfaces/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/drawee/interfaces/a;

.field public final f:Lcom/facebook/drawee/components/c;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/generic/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/interfaces/a;

    sget-boolean v0, Lcom/facebook/drawee/components/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/components/c;

    invoke-direct {v0}, Lcom/facebook/drawee/components/c;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/drawee/components/c;->b:Lcom/facebook/drawee/components/c;

    :goto_0
    iput-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/b;->f(Lcom/facebook/drawee/interfaces/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/c;

    sget-object v1, Lcom/facebook/drawee/components/c$a;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/interfaces/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/a;->p()Lcom/facebook/drawee/interfaces/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/interfaces/a;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/a;->n()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->a()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/c;

    sget-object v1, Lcom/facebook/drawee/components/c$a;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/interfaces/a;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/a;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/interfaces/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/a;->p()Lcom/facebook/drawee/interfaces/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lcom/facebook/drawee/interfaces/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/drawee/components/c$a;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/c$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/drawee/components/c$a;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/c$a;

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/c;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    iput-boolean p1, p0, Lcom/facebook/drawee/view/b;->c:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->b()V

    return-void
.end method

.method public final e(Lcom/facebook/drawee/interfaces/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/c;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/drawee/components/c$a;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/drawee/view/b;->a:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/interfaces/a;

    invoke-interface {v2}, Lcom/facebook/drawee/interfaces/a;->m()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/facebook/drawee/components/c$a;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    iget-object v2, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/interfaces/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/facebook/drawee/interfaces/a;->o(Lcom/facebook/drawee/interfaces/b;)V

    :cond_2
    iput-object p1, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/interfaces/a;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/facebook/drawee/components/c$a;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    iget-object p1, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/interfaces/a;

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lcom/facebook/drawee/interfaces/b;

    invoke-interface {p1, v1}, Lcom/facebook/drawee/interfaces/a;->o(Lcom/facebook/drawee/interfaces/b;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/facebook/drawee/components/c$a;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->a()V

    :cond_4
    return-void
.end method

.method public final f(Lcom/facebook/drawee/interfaces/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/c;

    sget-object v1, Lcom/facebook/drawee/components/c$a;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lcom/facebook/drawee/interfaces/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/b;->b()Lcom/facebook/drawee/generic/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/d;->p(Lcom/facebook/drawee/view/b;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/drawee/view/b;->d:Lcom/facebook/drawee/interfaces/b;

    invoke-interface {p1}, Lcom/facebook/drawee/interfaces/b;->b()Lcom/facebook/drawee/generic/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/b;->d(Z)V

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lcom/facebook/drawee/interfaces/b;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/b;->b()Lcom/facebook/drawee/generic/d;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2, p0}, Lcom/facebook/drawee/generic/d;->p(Lcom/facebook/drawee/view/b;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/interfaces/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/a;->o(Lcom/facebook/drawee/interfaces/b;)V

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/internal/h;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->b(Ljava/lang/String;Z)V

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->b(Ljava/lang/String;Z)V

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/c;

    iget-object v1, v1, Lcom/facebook/drawee/components/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/common/internal/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
