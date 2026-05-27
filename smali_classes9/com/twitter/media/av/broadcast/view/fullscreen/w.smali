.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/watcher/d$b;


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/ChatRoomView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/view/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/periscope/android/view/r1<",
            "Ltv/periscope/android/ui/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ltv/periscope/android/ui/broadcast/n2;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/view/r1;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/ChatRoomView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/view/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ltv/periscope/android/ui/broadcast/n2;",
            "Ltv/periscope/android/ui/broadcast/ChatRoomView;",
            "Ltv/periscope/android/view/r1<",
            "Ltv/periscope/android/ui/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w;->b:Ltv/periscope/android/ui/broadcast/n2;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w;->d:Ltv/periscope/android/view/r1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/w;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w;->b:Ltv/periscope/android/ui/broadcast/n2;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/n2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f15163b

    const/4 v2, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ltv/periscope/android/ui/k;

    invoke-direct {v0, p1, p2}, Ltv/periscope/android/ui/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w;->d:Ltv/periscope/android/view/r1;

    invoke-interface {p1, v0}, Ltv/periscope/android/view/r1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w;->b:Ltv/periscope/android/ui/broadcast/n2;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/n2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f15163b

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {p2, p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e(Ljava/lang/String;)V

    return-void
.end method
