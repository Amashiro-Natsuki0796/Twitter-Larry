.class public final Ltv/periscope/android/hydra/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/util/p$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/hydra/z0;-><init>(Landroid/app/Activity;Ltv/periscope/android/view/RootDragLayout;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/z0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/z0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/z0$a;->a:Ltv/periscope/android/hydra/z0;

    iput-object p2, p0, Ltv/periscope/android/hydra/z0$a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/z0$a;->a:Ltv/periscope/android/hydra/z0;

    iget-object v0, v0, Ltv/periscope/android/hydra/z0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/hydra/z0$a;->a:Ltv/periscope/android/hydra/z0;

    iget-object v2, v1, Ltv/periscope/android/hydra/z0;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Ltv/periscope/android/hydra/z0$a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget-boolean v0, v1, Ltv/periscope/android/hydra/z0;->b:Z

    if-eqz v0, :cond_0

    iget p1, v1, Ltv/periscope/android/hydra/z0;->s:I

    sub-int/2addr p1, v2

    :cond_0
    const/4 v0, 0x0

    iget-object v2, v1, Ltv/periscope/android/hydra/z0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x3

    iget-object v0, v1, Ltv/periscope/android/hydra/z0;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void
.end method
