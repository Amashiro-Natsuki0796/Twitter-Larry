.class public final Lcom/twitter/ui/dock/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/s;


# instance fields
.field public final a:Lcom/twitter/ui/dock/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/v;Lcom/twitter/util/app/a;Lcom/twitter/app/common/account/p;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/f;

    invoke-direct {v0}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/dock/u;->d:Lio/reactivex/disposables/f;

    iput-object p1, p0, Lcom/twitter/ui/dock/u;->a:Lcom/twitter/ui/dock/v;

    iput-object p2, p0, Lcom/twitter/ui/dock/u;->b:Lcom/twitter/util/app/a;

    iput-object p3, p0, Lcom/twitter/ui/dock/u;->c:Lcom/twitter/app/common/account/p;

    new-instance p1, Lcom/twitter/app/database/collection/error/f;

    invoke-direct {p1, v0}, Lcom/twitter/app/database/collection/error/f;-><init>(Lio/reactivex/disposables/f;)V

    invoke-interface {p2, p1}, Lcom/twitter/util/app/a;->x(Lcom/twitter/app/database/collection/error/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/dock/r;)V
    .locals 5
    .param p1    # Lcom/twitter/ui/dock/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/dock/c;

    iget-object v1, p0, Lcom/twitter/ui/dock/u;->a:Lcom/twitter/ui/dock/v;

    iget-object v2, p0, Lcom/twitter/ui/dock/u;->c:Lcom/twitter/app/common/account/p;

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/ui/dock/c;-><init>(Lcom/twitter/ui/dock/v;Lcom/twitter/ui/dock/r;Lcom/twitter/app/common/account/p;)V

    iget-object v1, p0, Lcom/twitter/ui/dock/u;->b:Lcom/twitter/util/app/a;

    invoke-interface {v1}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/explore/data/h;

    invoke-direct {v3, v0}, Lcom/twitter/explore/data/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/ui/dock/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/twitter/ui/dock/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-interface {v2}, Lcom/twitter/util/user/f;->d()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/dock/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/ui/dock/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/dock/u;->d:Lio/reactivex/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method
