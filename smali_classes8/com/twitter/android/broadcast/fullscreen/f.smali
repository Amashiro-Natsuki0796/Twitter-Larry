.class public final synthetic Lcom/twitter/android/broadcast/fullscreen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/broadcast/fullscreen/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/broadcast/fullscreen/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/f;->a:Lcom/twitter/android/broadcast/fullscreen/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/f;->a:Lcom/twitter/android/broadcast/fullscreen/g;

    iget-object v0, p1, Lcom/twitter/android/broadcast/fullscreen/g;->a:Ltv/periscope/android/ui/broadcast/f1;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/f1;->g()V

    iget-object p1, p1, Lcom/twitter/android/broadcast/fullscreen/g;->e:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/q0;->b(Z)V

    :cond_0
    return-void
.end method
