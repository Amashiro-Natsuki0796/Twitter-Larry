.class public final synthetic Lcom/twitter/android/av/di/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/av/chrome/l2;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/chrome/l2;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
