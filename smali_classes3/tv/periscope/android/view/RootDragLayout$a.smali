.class public final Ltv/periscope/android/view/RootDragLayout$a;
.super Ltv/periscope/android/view/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/RootDragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Ltv/periscope/android/view/RootDragLayout;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/RootDragLayout$a;->d:Ltv/periscope/android/view/RootDragLayout;

    invoke-direct {p0}, Ltv/periscope/android/view/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/q0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout$a;->d:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/view/q0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/view/q0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout$a;->d:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
