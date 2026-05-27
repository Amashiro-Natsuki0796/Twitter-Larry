.class public final synthetic Lcom/twitter/android/av/chrome/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/s2;->a:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/s2;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/q0;->b(Z)V

    return-void
.end method
