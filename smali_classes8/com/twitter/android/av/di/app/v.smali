.class public final synthetic Lcom/twitter/android/av/di/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/android/av/chrome/l2;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/chrome/l2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/android/av/chrome/f;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/chrome/f;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/android/av/chrome/f0;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/chrome/f0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/android/av/chrome/n3;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/chrome/n3;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/android/av/chrome/j3;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/chrome/j3;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/android/av/chrome/p2;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/chrome/p2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/media/av/player/w1;

    invoke-direct {p1, v0}, Lcom/twitter/media/av/player/w1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
