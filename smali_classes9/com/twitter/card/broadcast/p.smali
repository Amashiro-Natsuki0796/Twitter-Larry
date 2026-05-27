.class public final Lcom/twitter/card/broadcast/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/card/broadcast/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/broadcast/x;Lcom/twitter/card/broadcast/s;Lcom/twitter/util/event/f;Lcom/twitter/ui/renderable/d;)V
    .locals 2
    .param p1    # Lcom/twitter/card/broadcast/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/broadcast/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/event/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/broadcast/x;",
            "Lcom/twitter/card/broadcast/s;",
            "Lcom/twitter/util/event/f<",
            "Lcom/twitter/card/broadcast/i$a;",
            ">;",
            "Lcom/twitter/ui/renderable/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/card/broadcast/p;->b:Lcom/twitter/util/rx/k;

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v1, p0, Lcom/twitter/card/broadcast/p;->c:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/card/broadcast/p;->a:Lcom/twitter/card/broadcast/s;

    iput-object p4, p0, Lcom/twitter/card/broadcast/p;->d:Lcom/twitter/ui/renderable/d;

    iget-object p2, p3, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    const-class p3, Lcom/twitter/card/broadcast/i$a$b;

    invoke-virtual {p2, p3}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/card/broadcast/l;

    invoke-direct {p3, p0}, Lcom/twitter/card/broadcast/l;-><init>(Lcom/twitter/card/broadcast/p;)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p1}, Lcom/twitter/card/broadcast/x;->a()Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/card/broadcast/m;

    invoke-direct {p2, p0}, Lcom/twitter/card/broadcast/m;-><init>(Lcom/twitter/card/broadcast/p;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/card/broadcast/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/card/broadcast/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/card/broadcast/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
