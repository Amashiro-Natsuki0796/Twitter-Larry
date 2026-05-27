.class public final synthetic Lcom/twitter/util/errorreporter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ldagger/a;

.field public final synthetic b:Lcom/twitter/util/errorreporter/l;


# direct methods
.method public synthetic constructor <init>(Ldagger/a;Lcom/twitter/util/errorreporter/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/errorreporter/i;->a:Ldagger/a;

    iput-object p2, p0, Lcom/twitter/util/errorreporter/i;->b:Lcom/twitter/util/errorreporter/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/errorreporter/i;->a:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/b;

    iget-object v1, p0, Lcom/twitter/util/errorreporter/i;->b:Lcom/twitter/util/errorreporter/l;

    iput-object v0, v1, Lcom/twitter/util/errorreporter/l;->c:Lcom/twitter/util/eventreporter/b;

    iget-object v1, v1, Lcom/twitter/util/errorreporter/l;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->onComplete()V

    return-void
.end method
