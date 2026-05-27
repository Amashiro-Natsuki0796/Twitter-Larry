.class public final Lcom/twitter/android/broadcast/fullscreen/c;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/android/broadcast/fullscreen/d;


# direct methods
.method public constructor <init>(Lcom/twitter/android/broadcast/fullscreen/d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/c;->b:Lcom/twitter/android/broadcast/fullscreen/d;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/c;->b:Lcom/twitter/android/broadcast/fullscreen/d;

    iget-object v1, v0, Lcom/twitter/android/broadcast/fullscreen/d;->d:Lcom/twitter/periscope/chat/b;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    iput-object v2, v1, Lcom/twitter/periscope/chat/b;->b:Lcom/twitter/model/core/entity/l1;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    invoke-direct {v1, p1}, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget-object p1, v0, Lcom/twitter/android/broadcast/fullscreen/d;->e:Lcom/twitter/periscope/chat/d;

    iput-object v1, p1, Lcom/twitter/periscope/chat/d;->f:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    iget-object v2, v0, Lcom/twitter/android/broadcast/fullscreen/d;->c:Lcom/twitter/periscope/y;

    iput-object v1, v2, Lcom/twitter/periscope/y;->i:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    new-instance v3, Lcom/twitter/android/broadcast/fullscreen/d$a;

    invoke-direct {v3, p1, v1}, Lcom/twitter/android/broadcast/fullscreen/d$a;-><init>(Lcom/twitter/periscope/chat/d;Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V

    iput-object v3, p1, Lcom/twitter/periscope/chat/d;->h:Lcom/twitter/android/broadcast/fullscreen/d$a;

    iput-object v3, v2, Lcom/twitter/periscope/y;->j:Lcom/twitter/android/broadcast/fullscreen/d$a;

    iget-object p1, v0, Lcom/twitter/android/broadcast/fullscreen/d;->f:Lcom/twitter/periscope/profile/d;

    iget-object p1, p1, Lcom/twitter/periscope/profile/d;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
