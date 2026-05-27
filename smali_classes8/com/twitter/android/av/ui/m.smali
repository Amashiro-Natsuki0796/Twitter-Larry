.class public final synthetic Lcom/twitter/android/av/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/ui/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/ui/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/ui/m;->a:Lcom/twitter/android/av/ui/n;

    iput p2, p0, Lcom/twitter/android/av/ui/m;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/media/av/ui/n;

    iget-object v0, p0, Lcom/twitter/android/av/ui/m;->a:Lcom/twitter/android/av/ui/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/media/av/ui/n;->d:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/twitter/android/av/ui/n;->b:Lcom/twitter/android/av/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/twitter/android/av/ui/m;->b:I

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/ui/f;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/media/av/ui/n;->e:Lcom/twitter/media/av/player/u1;

    invoke-interface {p1}, Lcom/twitter/media/av/player/u1;->b()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, v4, v2}, Lcom/twitter/android/av/ui/f;->a(Landroid/content/Context;I)Lcom/twitter/util/collection/w0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/twitter/util/collection/w0;->a(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v4
.end method
