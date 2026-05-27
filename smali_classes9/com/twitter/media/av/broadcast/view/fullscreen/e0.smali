.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/e0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/e0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/o1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->i()V

    return-void
.end method
