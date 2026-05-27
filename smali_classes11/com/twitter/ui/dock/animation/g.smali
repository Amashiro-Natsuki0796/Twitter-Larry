.class public final Lcom/twitter/ui/dock/animation/g;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/ui/dock/animation/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/ui/dock/animation/l;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/animation/l;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/g;->b:Lcom/twitter/ui/dock/animation/l;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/dock/animation/m;

    iget-object p1, p0, Lcom/twitter/ui/dock/animation/g;->b:Lcom/twitter/ui/dock/animation/l;

    iget-object v0, p1, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/twitter/ui/dock/animation/l;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/ui/dock/animation/l;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/ui/dock/animation/l;->i:Z

    :cond_1
    :goto_0
    return-void
.end method
