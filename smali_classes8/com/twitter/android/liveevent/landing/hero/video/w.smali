.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/hero/video/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/hero/video/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/w;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/w;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/landing/hero/video/x;->e()Lcom/twitter/media/av/player/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/video/i;->d(Lcom/twitter/media/av/player/q0;)V

    return-void
.end method
