.class public final Lcom/twitter/media/av/di/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/control/i$b;


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/media/av/ui/control/k;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/ui/control/k;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/ui/control/k;-><init>(Landroid/view/View;)V

    return-object v0
.end method
