.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/o;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/o;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/p;

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->f:Ltv/periscope/android/ui/broadcast/l3;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/l3;->a()Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->b:Ltv/periscope/android/ui/chat/k0;

    if-eqz v1, :cond_1

    iput-object p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->h:Ljava/io/File;

    iget-object p1, v2, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Ltv/periscope/android/ui/chat/k0;->a:Landroid/content/res/Resources;

    const v0, 0x7f1514c6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltv/periscope/android/ui/chat/k0;->H(Ljava/lang/String;)Ltv/periscope/model/chat/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltv/periscope/android/ui/chat/k0;->b(Ltv/periscope/model/chat/Message;)V

    :cond_1
    :goto_0
    iget-object p1, v2, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget v0, v2, Ltv/periscope/android/ui/chat/k0;->H2:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Ltv/periscope/android/ui/chat/k0;->H2:I

    invoke-virtual {p1}, Ltv/periscope/model/g0;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v2, Ltv/periscope/android/ui/chat/k0;->Z:Ltv/periscope/android/player/a;

    sget-object v0, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    if-ne p1, v0, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, v2, Ltv/periscope/android/ui/chat/k0;->a:Landroid/content/res/Resources;

    if-eqz p1, :cond_4

    invoke-static {v3, v4, v0}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result p1

    goto :goto_2

    :cond_4
    const-wide/16 v3, -0x1

    invoke-static {v3, v4, v0}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result p1

    :goto_2
    iget-object v0, v2, Ltv/periscope/android/ui/chat/k0;->g:Lcom/twitter/media/av/broadcast/chatroom/n;

    invoke-virtual {v0}, Lcom/twitter/media/av/broadcast/chatroom/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Ltv/periscope/android/ui/chat/k0;->Y:Ltv/periscope/android/ui/chat/p0;

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/ui/chat/p0;->n(IZ)V

    :cond_5
    iget-object p1, v2, Ltv/periscope/android/ui/chat/k0;->j:Lcom/twitter/media/av/broadcast/chatroom/l;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/chatroom/l;->c:Ltv/periscope/android/analytics/summary/b;

    const-string v0, "NScreenshots"

    invoke-virtual {p1, v0}, Lcom/xspotlivin/analytics/summary/a;->c(Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/model/chat/f;->Screenshot:Ltv/periscope/model/chat/f;

    invoke-virtual {v2, p1}, Ltv/periscope/android/ui/chat/k0;->F(Ltv/periscope/model/chat/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "send screenshot #"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Ltv/periscope/android/ui/chat/k0;->H2:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Ltv/periscope/android/ui/chat/k0;->f:Ltv/periscope/android/chat/e;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ltv/periscope/android/ui/chat/k0;->H(Ljava/lang/String;)Ltv/periscope/model/chat/c;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ltv/periscope/android/chat/e;->d(Ltv/periscope/model/chat/c;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
