.class public final synthetic Ltv/periscope/android/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/n;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/m;->a:Ltv/periscope/android/ui/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltv/periscope/android/ui/m;->a:Ltv/periscope/android/ui/n;

    iget-object p1, p1, Ltv/periscope/android/ui/n;->d:Lcom/twitter/media/av/broadcast/view/fullscreen/w1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/w1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/x1;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;->Y:Lcom/twitter/media/av/broadcast/view/fullscreen/q;

    invoke-interface {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/q;->s1()V

    :cond_0
    return-void
.end method
