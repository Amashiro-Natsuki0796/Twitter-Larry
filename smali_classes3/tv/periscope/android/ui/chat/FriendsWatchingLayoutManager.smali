.class public Ltv/periscope/android/ui/chat/FriendsWatchingLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final T2:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput p1, p0, Ltv/periscope/android/ui/chat/FriendsWatchingLayoutManager;->T2:F

    return-void
.end method


# virtual methods
.method public final V0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    int-to-float v0, v0

    iget v1, p0, Ltv/periscope/android/ui/chat/FriendsWatchingLayoutManager;->T2:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
