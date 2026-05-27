.class public final Landroidx/preference/g$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/preference/g;


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/g$a;->d:Landroidx/preference/g;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/g$a;->d:Landroidx/preference/g;

    iget-object v1, v0, Landroidx/preference/g;->g:Landroidx/recyclerview/widget/b0$a;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/b0$a;->d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V

    iget-object p2, v0, Landroidx/preference/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p2

    instance-of v0, p2, Landroidx/preference/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Landroidx/preference/b;

    invoke-virtual {p2, p1}, Landroidx/preference/b;->z(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/g$a;->d:Landroidx/preference/g;

    iget-object v0, v0, Landroidx/preference/g;->g:Landroidx/recyclerview/widget/b0$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/b0$a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
