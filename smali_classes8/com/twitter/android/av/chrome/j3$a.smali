.class public final Lcom/twitter/android/av/chrome/j3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/av/chrome/j3;->d(Lcom/twitter/media/av/player/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/j3;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/j3$a;->a:Lcom/twitter/android/av/chrome/j3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/av/chrome/j3$a;->a:Lcom/twitter/android/av/chrome/j3;

    iget-object v1, v0, Lcom/twitter/android/av/chrome/j3;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/media/av/ui/control/VideoControlView;->g()V

    :cond_0
    iget-object v1, v0, Lcom/twitter/android/av/chrome/j3;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/twitter/android/av/chrome/j3;->g:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v0, v0, Lcom/twitter/android/av/chrome/j3;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
