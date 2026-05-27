.class public final Lcom/twitter/periscope/broadcast/c;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/core/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/periscope/broadcast/f;


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/broadcast/f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/periscope/broadcast/c;->b:Lcom/twitter/periscope/broadcast/f;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/c;->b:Lcom/twitter/periscope/broadcast/f;

    iput-object p1, v0, Lcom/twitter/periscope/broadcast/f;->h:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/periscope/broadcast/f;->a()Z

    move-result p1

    iget-object v1, v0, Lcom/twitter/periscope/broadcast/f;->f:Ltv/periscope/android/ui/broadcast/b3;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Ltv/periscope/android/ui/broadcast/b3;->f:Z

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/b3;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/periscope/broadcast/f;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/b3;->e()V

    :cond_1
    return-void
.end method
