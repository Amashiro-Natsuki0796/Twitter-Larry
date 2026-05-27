.class public final Lcom/twitter/android/broadcast/fullscreen/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/broadcast/fullscreen/g;->d(Lcom/twitter/media/av/player/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/broadcast/fullscreen/g;


# direct methods
.method public constructor <init>(Lcom/twitter/android/broadcast/fullscreen/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/g$a;->a:Lcom/twitter/android/broadcast/fullscreen/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/g$a;->a:Lcom/twitter/android/broadcast/fullscreen/g;

    iget-object v1, v0, Lcom/twitter/android/broadcast/fullscreen/g;->a:Ltv/periscope/android/ui/broadcast/f1;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/f1;->g()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/android/broadcast/fullscreen/g;->f:Lcom/twitter/android/broadcast/fullscreen/b$b;

    return-void
.end method

.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 8
    .param p1    # Lcom/twitter/media/av/player/event/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/g$a;->a:Lcom/twitter/android/broadcast/fullscreen/g;

    iget-object v1, v0, Lcom/twitter/android/broadcast/fullscreen/g;->b:Lcom/twitter/android/broadcast/fullscreen/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/twitter/media/av/player/event/x;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, -0xc8

    iget-object v5, v1, Lcom/twitter/android/broadcast/fullscreen/b;->a:Landroid/content/res/Resources;

    if-ne p1, v4, :cond_0

    const p1, 0x7f15027a

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move v4, v3

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/twitter/android/broadcast/fullscreen/b;->e:Lcom/twitter/media/av/player/live/a;

    invoke-static {p1}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/model/u;->z()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean p1, p1, Ltv/periscope/model/u;->d:Z

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-nez p1, :cond_3

    const v4, 0x7f15027e

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lcom/twitter/android/broadcast/fullscreen/b;->b:Lcom/twitter/util/telephony/g;

    invoke-virtual {v4}, Lcom/twitter/util/telephony/g;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f150c98

    goto :goto_1

    :cond_4
    const v4, 0x7f150c97

    :goto_1
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    move v4, p1

    move-object p1, v7

    :goto_2
    new-instance v5, Lcom/twitter/android/broadcast/fullscreen/b$b;

    if-eqz v4, :cond_5

    iget-object v1, v1, Lcom/twitter/android/broadcast/fullscreen/b;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lcom/twitter/android/broadcast/fullscreen/b;->d:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-direct {v5, v1, p1, v4}, Lcom/twitter/android/broadcast/fullscreen/b$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    iget-object v6, v0, Lcom/twitter/android/broadcast/fullscreen/g;->f:Lcom/twitter/android/broadcast/fullscreen/b$b;

    if-eqz v6, :cond_7

    iget-boolean v6, v6, Lcom/twitter/android/broadcast/fullscreen/b$b;->a:Z

    if-nez v6, :cond_7

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    iget-object v2, v0, Lcom/twitter/android/broadcast/fullscreen/g;->c:Lcom/twitter/android/broadcast/fullscreen/f;

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/twitter/android/broadcast/fullscreen/g;->d:Lcom/twitter/android/av/video/i;

    :goto_5
    iget-object v3, v0, Lcom/twitter/android/broadcast/fullscreen/g;->a:Ltv/periscope/android/ui/broadcast/f1;

    invoke-interface {v3, p1, v1, v2}, Ltv/periscope/android/ui/broadcast/f1;->d(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    invoke-interface {v3}, Ltv/periscope/android/ui/broadcast/f1;->a()V

    iget-object p1, v0, Lcom/twitter/android/broadcast/fullscreen/g;->f:Lcom/twitter/android/broadcast/fullscreen/b$b;

    if-eqz p1, :cond_a

    iget-boolean p1, p1, Lcom/twitter/android/broadcast/fullscreen/b$b;->a:Z

    if-nez p1, :cond_a

    if-nez v4, :cond_b

    :cond_a
    iput-object v5, v0, Lcom/twitter/android/broadcast/fullscreen/g;->f:Lcom/twitter/android/broadcast/fullscreen/b$b;

    :cond_b
    :goto_6
    return-void
.end method
