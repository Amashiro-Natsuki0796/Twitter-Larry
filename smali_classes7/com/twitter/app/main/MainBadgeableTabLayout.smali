.class public final Lcom/twitter/app/main/MainBadgeableTabLayout;
.super Lcom/twitter/ui/navigation/BadgeableTabLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/app/main/MainBadgeableTabLayout;",
        "Lcom/twitter/ui/navigation/BadgeableTabLayout;",
        "Lcom/twitter/ui/navigation/drawer/d;",
        "drawerController",
        "",
        "setDrawerController",
        "(Lcom/twitter/ui/navigation/drawer/d;)V",
        "feature.tfa.main.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d4:Lcom/twitter/ui/navigation/drawer/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    const v0, 0x7f0b05c1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    const v1, 0x7f0b05c1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/main/MainBadgeableTabLayout;->d4:Lcom/twitter/ui/navigation/drawer/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/drawer/d;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->q(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDrawerController(Lcom/twitter/ui/navigation/drawer/d;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/drawer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "drawerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/app/main/MainBadgeableTabLayout;->d4:Lcom/twitter/ui/navigation/drawer/d;

    return-void
.end method
