.class public final Lcom/twitter/ui/dock/animation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/animation/f;


# instance fields
.field public final a:Lcom/twitter/ui/dock/dismiss/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/animation/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/dock/animation/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/dock/animation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/ui/dock/animation/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/ui/dock/animation/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/ui/dock/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/dismiss/b;Lcom/twitter/ui/dock/animation/m;Lcom/twitter/ui/dock/animation/n;Lcom/twitter/ui/dock/animation/c;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/dismiss/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/animation/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/dock/animation/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/dock/animation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/dock/animation/l;->e:Lio/reactivex/subjects/e;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/dock/animation/l;->f:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object v0, p0, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/dock/animation/l;->h:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/l;->a:Lcom/twitter/ui/dock/dismiss/b;

    iput-object p2, p0, Lcom/twitter/ui/dock/animation/l;->b:Lcom/twitter/ui/dock/animation/m;

    iput-object p3, p0, Lcom/twitter/ui/dock/animation/l;->c:Lcom/twitter/ui/dock/animation/n;

    iput-object p4, p0, Lcom/twitter/ui/dock/animation/l;->d:Lcom/twitter/ui/dock/animation/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/l;->e:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final b(Lcom/twitter/ui/dock/k;)V
    .locals 4
    .param p1    # Lcom/twitter/ui/dock/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/l;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dock/k;

    iget-object v1, p1, Lcom/twitter/ui/dock/k;->f:Lcom/twitter/ui/dock/o;

    iget-object v1, v1, Lcom/twitter/ui/dock/o;->d:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/rooms/manager/p;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/twitter/rooms/manager/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/ui/dock/animation/j;

    invoke-direct {v1, p0}, Lcom/twitter/ui/dock/animation/j;-><init>(Lcom/twitter/ui/dock/animation/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dock/k;

    iget-object p1, p1, Lcom/twitter/ui/dock/k;->f:Lcom/twitter/ui/dock/o;

    iget-object p1, p1, Lcom/twitter/ui/dock/o;->e:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/ui/dock/animation/i;

    invoke-direct {v1, p0}, Lcom/twitter/ui/dock/animation/i;-><init>(Lcom/twitter/ui/dock/animation/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dock/k;

    iget-object v1, p1, Lcom/twitter/ui/dock/k;->f:Lcom/twitter/ui/dock/o;

    iget-object v1, v1, Lcom/twitter/ui/dock/o;->f:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/ui/dock/j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/twitter/ui/dock/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/ui/dock/animation/k;

    invoke-direct {v1, p0}, Lcom/twitter/ui/dock/animation/k;-><init>(Lcom/twitter/ui/dock/animation/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lcom/twitter/ui/dock/animation/l;->b:Lcom/twitter/ui/dock/animation/m;

    iget-object v1, p1, Lcom/twitter/ui/dock/animation/m;->d:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/ui/dock/animation/h;

    invoke-direct {v2, p0}, Lcom/twitter/ui/dock/animation/h;-><init>(Lcom/twitter/ui/dock/animation/l;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/ui/dock/animation/g;

    invoke-direct {v1, p0}, Lcom/twitter/ui/dock/animation/g;-><init>(Lcom/twitter/ui/dock/animation/l;)V

    iget-object p1, p1, Lcom/twitter/ui/dock/animation/m;->e:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final c()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/l;->f:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/l;->b:Lcom/twitter/ui/dock/animation/m;

    iget-object v1, v0, Lcom/twitter/ui/dock/animation/m;->a:Lcom/facebook/rebound/b;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/dock/animation/m;->a(Lcom/facebook/rebound/b;)Lcom/facebook/rebound/b;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/dock/animation/m;->a:Lcom/facebook/rebound/b;

    iget-object v1, v0, Lcom/twitter/ui/dock/animation/m;->b:Lcom/facebook/rebound/b;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/dock/animation/m;->a(Lcom/facebook/rebound/b;)Lcom/facebook/rebound/b;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/dock/animation/m;->b:Lcom/facebook/rebound/b;

    return-void
.end method
