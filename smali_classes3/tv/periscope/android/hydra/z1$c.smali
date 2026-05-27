.class public final Ltv/periscope/android/hydra/z1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/hydra/z1;-><init>(Landroid/view/View;Ltv/periscope/android/media/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "z1"

    const-string v0, "Viewer Call-in status view attached."

    invoke-static {p1, v0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "z1"

    const-string v0, "Viewer Call-in status view attached."

    invoke-static {p1, v0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
