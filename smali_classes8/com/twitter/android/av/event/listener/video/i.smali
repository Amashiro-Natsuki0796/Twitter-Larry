.class public final synthetic Lcom/twitter/android/av/event/listener/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/event/listener/video/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/event/listener/video/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/listener/video/i;->a:Lcom/twitter/android/av/event/listener/video/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/android/av/event/listener/video/e;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/android/av/event/listener/video/i;->a:Lcom/twitter/android/av/event/listener/video/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/twitter/android/av/event/listener/video/e;->a:J

    iput-wide v0, p2, Lcom/twitter/android/av/event/listener/video/j;->k:J

    return-void
.end method
