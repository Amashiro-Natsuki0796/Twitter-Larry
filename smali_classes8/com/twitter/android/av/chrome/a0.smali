.class public final synthetic Lcom/twitter/android/av/chrome/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/o0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/a0;->a:Lcom/twitter/android/av/chrome/d0;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/media/av/model/j;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/a0;->a:Lcom/twitter/android/av/chrome/d0;

    iget-boolean v1, v0, Lcom/twitter/android/av/chrome/d0;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/android/av/chrome/d0;->a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b(Lcom/twitter/media/av/model/j;)V

    :cond_1
    :goto_0
    return-void
.end method
