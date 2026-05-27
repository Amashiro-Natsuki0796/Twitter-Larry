.class public final synthetic Lcom/twitter/android/broadcast/fullscreen/chrome/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/broadcast/fullscreen/chrome/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/broadcast/fullscreen/chrome/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/d;->a:Lcom/twitter/android/broadcast/fullscreen/chrome/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/broadcast/event/s;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/d;->a:Lcom/twitter/android/broadcast/fullscreen/chrome/h;

    iput-boolean p1, p2, Lcom/twitter/android/broadcast/fullscreen/chrome/h;->f:Z

    invoke-virtual {p2}, Lcom/twitter/android/broadcast/fullscreen/chrome/h;->p()V

    return-void
.end method
