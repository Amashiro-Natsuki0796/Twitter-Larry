.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/i3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/d3;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/i3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/d3;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->w(I)V

    return-void
.end method
