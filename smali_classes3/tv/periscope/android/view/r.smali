.class public final Ltv/periscope/android/view/r;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ltv/periscope/android/view/ActionSheetItem;

.field public b:Ltv/periscope/android/view/a;

.field public c:Ltv/periscope/android/view/p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    check-cast p1, Ltv/periscope/android/view/ActionSheetItem;

    iput-object p1, p0, Ltv/periscope/android/view/r;->a:Ltv/periscope/android/view/ActionSheetItem;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/r;->a:Ltv/periscope/android/view/ActionSheetItem;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/view/r;->b:Ltv/periscope/android/view/a;

    invoke-interface {p1}, Ltv/periscope/android/view/a;->execute()Z

    :cond_0
    return-void
.end method
