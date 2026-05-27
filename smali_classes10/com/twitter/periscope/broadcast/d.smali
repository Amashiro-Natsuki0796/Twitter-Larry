.class public final Lcom/twitter/periscope/broadcast/d;
.super Lcom/twitter/periscope/broadcast/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/periscope/broadcast/f$a<",
        "Lcom/twitter/api/legacy/request/tweet/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/periscope/broadcast/f;


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/broadcast/f;Ltv/periscope/android/ui/broadcast/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/periscope/broadcast/d;->b:Lcom/twitter/periscope/broadcast/f;

    invoke-direct {p0, p2}, Lcom/twitter/periscope/broadcast/f$a;-><init>(Ltv/periscope/android/ui/broadcast/b3;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 2
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/tweet/p;

    iget-object p1, p0, Lcom/twitter/periscope/broadcast/f$a;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/d;->b:Lcom/twitter/periscope/broadcast/f;

    iget-object v0, v0, Lcom/twitter/periscope/broadcast/f;->h:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/model/core/d;->c:Z

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/b3;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/b3;->e()V

    :cond_0
    return-void
.end method
