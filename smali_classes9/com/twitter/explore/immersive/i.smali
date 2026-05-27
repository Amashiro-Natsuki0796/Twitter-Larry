.class public final synthetic Lcom/twitter/explore/immersive/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/i;->a:Lcom/twitter/explore/immersive/k;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/twitter/explore/immersive/i;->a:Lcom/twitter/explore/immersive/k;

    iget-object p1, p1, Lcom/twitter/explore/immersive/k;->h:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
