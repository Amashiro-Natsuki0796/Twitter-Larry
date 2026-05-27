.class public final Ltv/periscope/android/view/ActionSheet$c;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/ActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final q:Ltv/periscope/android/view/ActionSheet$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/view/ActionSheet$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/periscope/android/view/ActionSheet$c;->q:Ltv/periscope/android/view/ActionSheet$b;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet$c;->q:Ltv/periscope/android/view/ActionSheet$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
