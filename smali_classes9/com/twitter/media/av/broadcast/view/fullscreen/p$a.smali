.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/p$a;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/av/broadcast/view/fullscreen/p;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/media/av/broadcast/view/fullscreen/p;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/p;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p$a;->b:Lcom/twitter/media/av/broadcast/view/fullscreen/p;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p$a;->b:Lcom/twitter/media/av/broadcast/view/fullscreen/p;

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->i:Lcom/twitter/media/av/player/q0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->h:Ljava/io/File;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->a:Lcom/twitter/screenshot/detector/e;

    invoke-interface {v0}, Lcom/twitter/screenshot/detector/e;->c()Ljava/io/File;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->i:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/model/trait/i;

    iget-object v2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->i:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/live/a;

    sget-object v3, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/twitter/media/av/model/trait/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ltv/periscope/model/u;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ltv/periscope/model/u;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->c:Ltv/periscope/android/ui/broadcast/m3;

    invoke-interface {v1}, Lcom/twitter/media/av/model/trait/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1, v0}, Ltv/periscope/android/ui/broadcast/m3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    :cond_4
    :goto_2
    return-void
.end method
