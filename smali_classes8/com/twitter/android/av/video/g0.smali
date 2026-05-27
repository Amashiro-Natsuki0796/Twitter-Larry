.class public final synthetic Lcom/twitter/android/av/video/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b0f8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/VideoAttributionUserView;

    new-instance v0, Lcom/twitter/android/av/video/c0$g;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/video/c0$g;-><init>(Lcom/twitter/ui/user/VideoAttributionUserView;)V

    return-object v0
.end method
