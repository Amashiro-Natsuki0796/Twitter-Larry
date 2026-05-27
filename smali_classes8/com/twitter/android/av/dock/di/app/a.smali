.class public final synthetic Lcom/twitter/android/av/dock/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/video/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/video/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/dock/di/app/a;->a:Lcom/twitter/android/av/video/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/av/presenter/b;

    iget-object v2, p0, Lcom/twitter/android/av/dock/di/app/a;->a:Lcom/twitter/android/av/video/r0;

    invoke-direct {v1, v2}, Lcom/twitter/android/av/presenter/b;-><init>(Lcom/twitter/android/av/video/r0;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/android/av/chrome/l2;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/chrome/l2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/media/av/player/w1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/twitter/media/av/player/w1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
