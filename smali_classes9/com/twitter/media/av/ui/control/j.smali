.class public final synthetic Lcom/twitter/media/av/ui/control/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/control/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/control/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/j;->a:Lcom/twitter/media/av/ui/control/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/j;->a:Lcom/twitter/media/av/ui/control/k;

    iget-object p1, p1, Lcom/twitter/media/av/ui/control/k;->g:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->g()V

    :cond_0
    return-void
.end method
