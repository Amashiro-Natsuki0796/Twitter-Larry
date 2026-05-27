.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;,
        Landroidx/constraintlayout/widget/ConstraintLayout$d;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.2.0-alpha04"

.field private static sSharedValues:Landroidx/constraintlayout/widget/j;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

.field private mConstraintSet:Landroidx/constraintlayout/widget/d;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field private mMetrics:Landroidx/constraintlayout/core/e;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mModifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/g;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/widgets/g;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroidx/constraintlayout/core/widgets/g;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Landroidx/constraintlayout/core/widgets/g;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 100
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    return p0
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/j;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/j;->a:Ljava/util/HashMap;

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    return-object v0
.end method

.method private getTargetWidget(I)Landroidx/constraintlayout/core/widgets/f;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/f;

    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/f;->h0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/g;->t0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/i;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x71

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x38

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/d;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/d;->n(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iput p2, p1, Landroidx/constraintlayout/core/widgets/g;->E0:I

    const/16 p2, 0x200

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/g;->W(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/d;->q:Z

    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    return-void
.end method

.method private setChildrenConstraints()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->C()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/core/widgets/f;

    move-result-object v3

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->j0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-eq v2, v1, :cond_5

    move v2, v0

    :goto_3
    if-ge v2, v7, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-ne v4, v5, :cond_4

    instance-of v4, v3, Landroidx/constraintlayout/widget/e;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/e;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/b;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_5
    if-ge v2, v7, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/g;

    if-eqz v4, :cond_9

    check-cast v3, Landroidx/constraintlayout/widget/g;

    iget v4, v3, Landroidx/constraintlayout/widget/g;->a:I

    if-ne v4, v1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_8

    iget v4, v3, Landroidx/constraintlayout/widget/g;->c:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget v4, v3, Landroidx/constraintlayout/widget/g;->a:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/g;->b:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    iget-object v4, v3, Landroidx/constraintlayout/widget/g;->b:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v0

    :goto_6
    if-ge v1, v7, :cond_b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v8, v0

    :goto_7
    if-ge v8, v7, :cond_e

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/f;->V:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v1, :cond_d

    check-cast v1, Landroidx/constraintlayout/core/widgets/m;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->C()V

    :cond_d
    iput-object v0, v3, Landroidx/constraintlayout/core/widgets/f;->V:Landroidx/constraintlayout/core/widgets/f;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method private setWidgetBaseline(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/f;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/f;",
            ">;I",
            "Landroidx/constraintlayout/core/widgets/d$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/core/widgets/f;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    sget-object v1, Landroidx/constraintlayout/core/widgets/d$a;->BASELINE:Landroidx/constraintlayout/core/widgets/d$a;

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/f;

    iput-boolean p4, v0, Landroidx/constraintlayout/core/widgets/f;->E:Z

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/f;->E:Z

    sget-object p2, Landroidx/constraintlayout/core/widgets/d$a;->TOP:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->j()V

    sget-object p2, Landroidx/constraintlayout/core/widgets/d$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()V

    :cond_1
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    :cond_2
    return v1
.end method


# virtual methods
.method public addValueModifier(Landroidx/constraintlayout/widget/ConstraintLayout$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/core/widgets/f;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/core/widgets/f;->i0:I

    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/f;->F:Z

    const/16 v1, 0x8

    iput v1, v6, Landroidx/constraintlayout/core/widgets/f;->i0:I

    :cond_0
    iput-object v0, v6, Landroidx/constraintlayout/core/widgets/f;->h0:Landroid/view/View;

    instance-of v1, v0, Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    move-object/from16 v10, p0

    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/g;->w0:Z

    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/b;->k(Landroidx/constraintlayout/core/widgets/f;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p0

    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    const/4 v11, -0x1

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Landroidx/constraintlayout/core/widgets/i;

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    if-lez v5, :cond_2c

    iput v3, v0, Landroidx/constraintlayout/core/widgets/i;->r0:F

    iput v11, v0, Landroidx/constraintlayout/core/widgets/i;->s0:I

    iput v11, v0, Landroidx/constraintlayout/core/widgets/i;->t0:I

    goto/16 :goto_12

    :cond_2
    if-eq v1, v11, :cond_3

    if-le v1, v11, :cond_2c

    iput v4, v0, Landroidx/constraintlayout/core/widgets/i;->r0:F

    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->s0:I

    iput v11, v0, Landroidx/constraintlayout/core/widgets/i;->t0:I

    goto/16 :goto_12

    :cond_3
    if-eq v2, v11, :cond_2c

    if-le v2, v11, :cond_2c

    iput v4, v0, Landroidx/constraintlayout/core/widgets/i;->r0:F

    iput v11, v0, Landroidx/constraintlayout/core/widgets/i;->s0:I

    iput v2, v0, Landroidx/constraintlayout/core/widgets/i;->t0:I

    goto/16 :goto_12

    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:I

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:I

    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:I

    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:F

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v4, 0x0

    if-eq v2, v11, :cond_6

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_5

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    sget-object v3, Landroidx/constraintlayout/core/widgets/d$a;->CENTER:Landroidx/constraintlayout/core/widgets/d$a;

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move-object v1, v3

    move v13, v4

    move v4, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->v(Landroidx/constraintlayout/core/widgets/d$a;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/d$a;II)V

    iput v8, v6, Landroidx/constraintlayout/core/widgets/f;->D:F

    goto :goto_1

    :cond_5
    move v13, v4

    :goto_1
    move v9, v13

    goto/16 :goto_7

    :cond_6
    if-eq v0, v11, :cond_8

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_7

    sget-object v3, Landroidx/constraintlayout/core/widgets/d$a;->LEFT:Landroidx/constraintlayout/core/widgets/d$a;

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move/from16 v16, v1

    move-object v1, v3

    move v9, v4

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->v(Landroidx/constraintlayout/core/widgets/d$a;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/d$a;II)V

    goto :goto_2

    :cond_7
    move v9, v4

    goto :goto_2

    :cond_8
    move v9, v4

    if-eq v1, v11, :cond_9

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_9

    sget-object v1, Landroidx/constraintlayout/core/widgets/d$a;->LEFT:Landroidx/constraintlayout/core/widgets/d$a;

    sget-object v3, Landroidx/constraintlayout/core/widgets/d$a;->RIGHT:Landroidx/constraintlayout/core/widgets/d$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->v(Landroidx/constraintlayout/core/widgets/d$a;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/d$a;II)V

    :cond_9
    :goto_2
    if-eq v12, v11, :cond_a

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_b

    sget-object v1, Landroidx/constraintlayout/core/widgets/d$a;->RIGHT:Landroidx/constraintlayout/core/widgets/d$a;

    sget-object v3, Landroidx/constraintlayout/core/widgets/d$a;->LEFT:Landroidx/constraintlayout/core/widgets/d$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->v(Landroidx/constraintlayout/core/widgets/d$a;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/d$a;II)V

    goto :goto_3

    :cond_a
    if-eq v13, v11, :cond_b

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_b

    sget-object v3, Landroidx/constraintlayout/core/widgets/d$a;->RIGHT:Landroidx/constraintlayout/core/widgets/d$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->v(Landroidx/constraintlayout/core/widgets/d$a;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/d$a;II)V

    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v0, v11, :cond_c

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_d

    sget-object v3, Landroidx/constraintlayout/core/widgets/d$a;->TOP:Landroidx/constraintlayout/core/widgets/d$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->v(Landroidx/constraintlayout/core/widgets/d$a;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/d$a;II)V

    goto :goto_4

    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-eq v0, v11, :cond_d

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_d

    sget-object v1, Landroidx/constraintlayout/core/widgets/d$a;->TOP:Landroidx/constraintlayout/core/widgets/d$a;

    sget-object v3, Landroidx/constraintlayout/core/widgets/d$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->v(Landroidx/constraintlayout/core/widgets/d$a;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/d$a;II)V

    :cond_d
    :goto_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-eq v0, v11, :cond_e

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_f

    sget-object v1, Landroidx/constraintlayout/core/widgets/d$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$a;

    sget-object v3, Landroidx/constraintlayout/core/widgets/d$a;->TOP:Landroidx/constraintlayout/core/widgets/d$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->v(Landroidx/constraintlayout/core/widgets/d$a;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/d$a;II)V

    goto :goto_5

    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-eq v0, v11, :cond_f

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_f

    sget-object v3, Landroidx/constraintlayout/core/widgets/d$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->v(Landroidx/constraintlayout/core/widgets/d$a;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/d$a;II)V

    :cond_f
    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-eq v4, v11, :cond_10

    sget-object v5, Landroidx/constraintlayout/core/widgets/d$a;->BASELINE:Landroidx/constraintlayout/core/widgets/d$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/d$a;)V

    goto :goto_6

    :cond_10
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    if-eq v4, v11, :cond_11

    sget-object v5, Landroidx/constraintlayout/core/widgets/d$a;->TOP:Landroidx/constraintlayout/core/widgets/d$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/d$a;)V

    goto :goto_6

    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    if-eq v4, v11, :cond_12

    sget-object v5, Landroidx/constraintlayout/core/widgets/d$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/d$a;)V

    :cond_12
    :goto_6
    cmpl-float v0, v15, v9

    if-ltz v0, :cond_13

    iput v15, v6, Landroidx/constraintlayout/core/widgets/f;->f0:F

    :cond_13
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    cmpl-float v1, v0, v9

    if-ltz v1, :cond_14

    iput v0, v6, Landroidx/constraintlayout/core/widgets/f;->g0:F

    :cond_14
    :goto_7
    if-eqz p1, :cond_16

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    if-ne v0, v11, :cond_15

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    if-eq v1, v11, :cond_16

    :cond_15
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iput v0, v6, Landroidx/constraintlayout/core/widgets/f;->a0:I

    iput v1, v6, Landroidx/constraintlayout/core/widgets/f;->b0:I

    :cond_16
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_19

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v11, :cond_18

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    if-eqz v0, :cond_17

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->M(Landroidx/constraintlayout/core/widgets/f$b;)V

    goto :goto_8

    :cond_17
    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->M(Landroidx/constraintlayout/core/widgets/f$b;)V

    :goto_8
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->LEFT:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->RIGHT:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    goto :goto_9

    :cond_18
    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->M(Landroidx/constraintlayout/core/widgets/f$b;)V

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    goto :goto_9

    :cond_19
    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->M(Landroidx/constraintlayout/core/widgets/f$b;)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_1a

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->M(Landroidx/constraintlayout/core/widgets/f$b;)V

    :cond_1a
    :goto_9
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    if-nez v0, :cond_1d

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_1c

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    if-eqz v0, :cond_1b

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->N(Landroidx/constraintlayout/core/widgets/f$b;)V

    goto :goto_a

    :cond_1b
    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->N(Landroidx/constraintlayout/core/widgets/f$b;)V

    :goto_a
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->TOP:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    goto :goto_b

    :cond_1c
    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->N(Landroidx/constraintlayout/core/widgets/f$b;)V

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    goto :goto_b

    :cond_1d
    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->N(Landroidx/constraintlayout/core/widgets/f$b;)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_1e

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/f;->N(Landroidx/constraintlayout/core/widgets/f$b;)V

    :cond_1e
    :goto_b
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_22

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_22

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "W"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    move v11, v2

    :cond_20
    const/4 v4, 0x1

    goto :goto_c

    :cond_21
    const-string v5, "H"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    const/4 v11, 0x1

    :goto_c
    add-int/2addr v3, v4

    goto :goto_d

    :cond_22
    const/4 v4, 0x1

    move v3, v2

    :goto_d
    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_24

    sub-int/2addr v1, v4

    if-ge v5, v1, :cond_24

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v3, v1, v9

    if-lez v3, :cond_25

    cmpl-float v3, v0, v9

    if-lez v3, :cond_25

    const/4 v3, 0x1

    if-ne v11, v3, :cond_23

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_e

    :cond_23
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    :cond_25
    move v4, v9

    :goto_e
    cmpl-float v0, v4, v9

    if-lez v0, :cond_27

    iput v4, v6, Landroidx/constraintlayout/core/widgets/f;->Y:F

    iput v11, v6, Landroidx/constraintlayout/core/widgets/f;->Z:I

    goto :goto_10

    :cond_26
    :goto_f
    iput v9, v6, Landroidx/constraintlayout/core/widgets/f;->Y:F

    :cond_27
    :goto_10
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/f;->m0:[F

    aput v0, v1, v2

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:F

    const/4 v3, 0x1

    aput v0, v1, v3

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iput v0, v6, Landroidx/constraintlayout/core/widgets/f;->k0:I

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput v0, v6, Landroidx/constraintlayout/core/widgets/f;->l0:I

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    if-ltz v0, :cond_28

    const/4 v1, 0x3

    if-gt v0, v1, :cond_28

    iput v0, v6, Landroidx/constraintlayout/core/widgets/f;->q:I

    :cond_28
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    iput v0, v6, Landroidx/constraintlayout/core/widgets/f;->r:I

    iput v1, v6, Landroidx/constraintlayout/core/widgets/f;->u:I

    const v1, 0x7fffffff

    if-ne v3, v1, :cond_29

    move v3, v2

    :cond_29
    iput v3, v6, Landroidx/constraintlayout/core/widgets/f;->v:I

    iput v4, v6, Landroidx/constraintlayout/core/widgets/f;->w:F

    cmpl-float v3, v4, v9

    const/4 v5, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v3, :cond_2a

    cmpg-float v3, v4, v8

    if-gez v3, :cond_2a

    if-nez v0, :cond_2a

    iput v5, v6, Landroidx/constraintlayout/core/widgets/f;->r:I

    :cond_2a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:F

    iput v0, v6, Landroidx/constraintlayout/core/widgets/f;->s:I

    iput v3, v6, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-ne v4, v1, :cond_2b

    goto :goto_11

    :cond_2b
    move v2, v4

    :goto_11
    iput v2, v6, Landroidx/constraintlayout/core/widgets/f;->y:I

    iput v7, v6, Landroidx/constraintlayout/core/widgets/f;->z:F

    cmpl-float v1, v7, v9

    if-lez v1, :cond_2c

    cmpg-float v1, v7, v8

    if-gez v1, :cond_2c

    if-nez v0, :cond_2c

    iput v5, v6, Landroidx/constraintlayout/core/widgets/f;->s:I

    :cond_2c
    :goto_12
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public dynamicUpdateConstraints(II)Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$d;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->h0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-interface {p2}, Landroidx/constraintlayout/widget/ConstraintLayout$d;->a()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public fillMetrics(Landroidx/constraintlayout/core/e;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public forceLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/g;->E0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->j:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iput-object v1, v3, Landroidx/constraintlayout/core/widgets/f;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    const-string v3, "parent"

    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->j0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v3, :cond_2

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->j:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->j0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->j0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->h0:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/f;->j:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->j:Ljava/lang/String;

    :cond_4
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->j0:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->j:Ljava/lang/String;

    iput-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->j0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->j0:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/g;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/f;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/f;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isRtl()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/g;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/g;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/g;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/b;->l()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->dynamicUpdateConstraints(II)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v2

    iput-boolean v2, v0, Landroidx/constraintlayout/core/widgets/g;->w0:Z

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/g;->s0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->c(Landroidx/constraintlayout/core/widgets/g;)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/g;III)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget-boolean v6, v0, Landroidx/constraintlayout/core/widgets/g;->F0:Z

    iget-boolean v7, v0, Landroidx/constraintlayout/core/widgets/g;->G0:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    new-instance v1, Landroidx/constraintlayout/core/widgets/i;

    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/i;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/f;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/i;->S(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->n()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public removeValueModifier(Landroidx/constraintlayout/widget/ConstraintLayout$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    return-void
.end method

.method public resolveSystem(Landroidx/constraintlayout/core/widgets/g;III)V
    .locals 22

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, v11, v2

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    move-object/from16 v12, p0

    iget-object v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    move/from16 v2, p3

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    move/from16 v2, p4

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v2, :cond_2

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    move v13, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v5

    :goto_1
    sub-int v14, v0, v4

    sub-int v15, v1, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v14

    move v4, v9

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/g;IIII)V

    iput v13, v6, Landroidx/constraintlayout/core/widgets/g;->y0:I

    iput v11, v6, Landroidx/constraintlayout/core/widgets/g;->z0:I

    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/g;->s0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v4

    const/16 v5, 0x80

    invoke-static {v7, v5}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    move-result v5

    const/16 v13, 0x40

    if-nez v5, :cond_4

    invoke-static {v7, v13}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/16 v16, 0x0

    if-eqz v7, :cond_d

    move v13, v10

    :goto_4
    if-ge v13, v2, :cond_d

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/f;

    move/from16 p2, v7

    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    aget-object v12, v7, v10

    sget-object v10, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v12, v10, :cond_5

    const/4 v12, 0x1

    :goto_5
    const/16 v17, 0x1

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    aget-object v7, v7, v17

    if-ne v7, v10, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v12, :cond_7

    if-eqz v7, :cond_7

    iget v7, v11, Landroidx/constraintlayout/core/widgets/f;->Y:F

    cmpl-float v7, v7, v16

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->x()Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v7, :cond_9

    :cond_8
    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->y()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    instance-of v7, v11, Landroidx/constraintlayout/core/widgets/l;

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->x()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->y()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, p0

    move/from16 v7, p2

    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    move/from16 p2, v7

    move/from16 v7, p2

    :goto_a
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v8, v10, :cond_e

    if-eq v9, v10, :cond_f

    :cond_e
    if-eqz v5, :cond_10

    :cond_f
    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    and-int/2addr v7, v11

    if-eqz v7, :cond_2f

    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/f;->C:[I

    const/4 v13, 0x0

    aget v11, v12, v13

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v13, 0x1

    aget v12, v12, v13

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ne v8, v10, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v14

    if-eq v14, v11, :cond_11

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/g;->t0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iput-boolean v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    :cond_11
    if-ne v9, v10, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v11

    if-eq v11, v12, :cond_12

    invoke-virtual {v6, v12}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/g;->t0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iput-boolean v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    :cond_12
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/g;->t0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-ne v8, v10, :cond_28

    if-ne v9, v10, :cond_28

    iget-boolean v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/g;

    if-nez v12, :cond_14

    iget-boolean v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    if-eqz v12, :cond_13

    goto :goto_c

    :cond_13
    const/4 v15, 0x0

    goto :goto_e

    :cond_14
    :goto_c
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->h()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Landroidx/constraintlayout/core/widgets/f;->a:Z

    iget-object v10, v14, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    iget-object v10, v14, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m()V

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_d

    :cond_15
    const/4 v15, 0x0

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/f;->h()V

    iput-boolean v15, v13, Landroidx/constraintlayout/core/widgets/f;->a:Z

    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m()V

    iput-boolean v15, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    :goto_e
    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/core/widgets/analyzer/e;->b(Landroidx/constraintlayout/core/widgets/g;)V

    iput v15, v13, Landroidx/constraintlayout/core/widgets/f;->a0:I

    iput v15, v13, Landroidx/constraintlayout/core/widgets/f;->b0:I

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/widgets/f;->j(I)Landroidx/constraintlayout/core/widgets/f$b;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Landroidx/constraintlayout/core/widgets/f;->j(I)Landroidx/constraintlayout/core/widgets/f$b;

    move-result-object v14

    iget-boolean v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    if-eqz v12, :cond_16

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/e;->c()V

    :cond_16
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v12

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v15

    move/from16 v18, v7

    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/e;->g()V

    sget-object v7, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    move-object/from16 v19, v1

    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    if-eq v10, v7, :cond_18

    if-ne v14, v7, :cond_17

    goto :goto_f

    :cond_17
    move/from16 v20, v3

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/constraintlayout/core/widgets/analyzer/p;

    invoke-virtual/range {v20 .. v20}, Landroidx/constraintlayout/core/widgets/analyzer/p;->k()Z

    move-result v20

    if-nez v20, :cond_19

    const/4 v5, 0x0

    :cond_1a
    if-eqz v5, :cond_1b

    sget-object v7, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v10, v7, :cond_1b

    sget-object v7, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/widgets/f;->M(Landroidx/constraintlayout/core/widgets/f$b;)V

    move/from16 v20, v3

    const/4 v7, 0x0

    invoke-virtual {v11, v13, v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;->d(Landroidx/constraintlayout/core/widgets/g;I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    goto :goto_10

    :cond_1b
    move/from16 v20, v3

    :goto_10
    if-eqz v5, :cond_1c

    sget-object v3, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v14, v3, :cond_1c

    sget-object v3, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v13, v3}, Landroidx/constraintlayout/core/widgets/f;->N(Landroidx/constraintlayout/core/widgets/f$b;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v13, v3}, Landroidx/constraintlayout/core/widgets/analyzer/e;->d(Landroidx/constraintlayout/core/widgets/g;I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    :cond_1c
    :goto_11
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    const/4 v5, 0x0

    aget-object v7, v3, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    move/from16 v21, v4

    if-eq v7, v5, :cond_1e

    sget-object v4, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v7, v4, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v4

    add-int/2addr v4, v12

    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    sub-int/2addr v4, v12

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/e;->g()V

    const/4 v4, 0x1

    aget-object v3, v3, v4

    if-eq v3, v5, :cond_1f

    sget-object v4, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v3, v4, :cond_20

    :cond_1f
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v3

    add-int/2addr v3, v15

    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    sub-int/2addr v3, v15

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    :cond_20
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/e;->g()V

    const/4 v3, 0x1

    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/f;

    if-ne v7, v13, :cond_21

    iget-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    if-nez v7, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/p;->e()V

    goto :goto_14

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/p;

    if-nez v3, :cond_24

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/f;

    if-ne v5, v13, :cond_24

    goto :goto_15

    :cond_24
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v5, :cond_25

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v5, :cond_26

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/j;

    if-nez v5, :cond_26

    goto :goto_16

    :cond_26
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v5, :cond_23

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/c;

    if-nez v5, :cond_23

    instance-of v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/j;

    if-nez v4, :cond_23

    goto :goto_16

    :cond_27
    const/4 v1, 0x1

    :goto_17
    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/widgets/f;->M(Landroidx/constraintlayout/core/widgets/f$b;)V

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/f;->N(Landroidx/constraintlayout/core/widgets/f$b;)V

    move v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x2

    goto/16 :goto_1b

    :cond_28
    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v18, v7

    iget-boolean v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/g;

    if-eqz v1, :cond_2a

    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Landroidx/constraintlayout/core/widgets/f;->a:Z

    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iput-boolean v7, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    iput-boolean v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iput-boolean v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    iput-boolean v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m()V

    goto :goto_18

    :cond_29
    const/4 v7, 0x0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->h()V

    iput-boolean v7, v3, Landroidx/constraintlayout/core/widgets/f;->a:Z

    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iput-boolean v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iput-boolean v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m()V

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/e;->c()V

    goto :goto_19

    :cond_2a
    const/4 v7, 0x0

    :goto_19
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->b(Landroidx/constraintlayout/core/widgets/g;)V

    iput v7, v3, Landroidx/constraintlayout/core/widgets/f;->a0:I

    iput v7, v3, Landroidx/constraintlayout/core/widgets/f;->b0:I

    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v8, v1, :cond_2b

    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/core/widgets/g;->U(IZ)Z

    move-result v3

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1a
    if-ne v9, v1, :cond_2c

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/core/widgets/g;->U(IZ)Z

    move-result v5

    and-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    :cond_2c
    :goto_1b
    if-eqz v3, :cond_30

    if-ne v8, v1, :cond_2d

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v5, 0x0

    :goto_1c
    if-ne v9, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v6, v5, v1}, Landroidx/constraintlayout/core/widgets/g;->P(ZZ)V

    goto :goto_1e

    :cond_2f
    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v18, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_30
    :goto_1e
    if-eqz v3, :cond_31

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5b

    :cond_31
    iget v1, v6, Landroidx/constraintlayout/core/widgets/g;->E0:I

    const/16 v3, 0x8

    if-lez v2, :cond_42

    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/g;->W(I)Z

    move-result v5

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v4, :cond_3c

    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/f;

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v10, :cond_32

    goto/16 :goto_21

    :cond_32
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v10, :cond_33

    goto/16 :goto_21

    :cond_33
    iget-boolean v10, v9, Landroidx/constraintlayout/core/widgets/f;->G:Z

    if-eqz v10, :cond_34

    goto/16 :goto_21

    :cond_34
    if-eqz v5, :cond_35

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    if-eqz v10, :cond_35

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    if-eqz v11, :cond_35

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v10, :cond_35

    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v10, :cond_35

    goto :goto_21

    :cond_35
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/f;->j(I)Landroidx/constraintlayout/core/widgets/f$b;

    move-result-object v11

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/f;->j(I)Landroidx/constraintlayout/core/widgets/f$b;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v11, v13, :cond_36

    iget v14, v9, Landroidx/constraintlayout/core/widgets/f;->r:I

    if-eq v14, v10, :cond_36

    if-ne v12, v13, :cond_36

    iget v14, v9, Landroidx/constraintlayout/core/widgets/f;->s:I

    if-eq v14, v10, :cond_36

    move v14, v10

    goto :goto_20

    :cond_36
    const/4 v14, 0x0

    :goto_20
    if-nez v14, :cond_3a

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/g;->W(I)Z

    move-result v15

    if-eqz v15, :cond_3a

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/l;

    if-nez v10, :cond_3a

    if-ne v11, v13, :cond_37

    iget v10, v9, Landroidx/constraintlayout/core/widgets/f;->r:I

    if-nez v10, :cond_37

    if-eq v12, v13, :cond_37

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->x()Z

    move-result v10

    if-nez v10, :cond_37

    const/4 v14, 0x1

    :cond_37
    if-ne v12, v13, :cond_38

    iget v10, v9, Landroidx/constraintlayout/core/widgets/f;->s:I

    if-nez v10, :cond_38

    if-eq v11, v13, :cond_38

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->x()Z

    move-result v10

    if-nez v10, :cond_38

    const/4 v14, 0x1

    :cond_38
    if-eq v11, v13, :cond_39

    if-ne v12, v13, :cond_3a

    :cond_39
    iget v10, v9, Landroidx/constraintlayout/core/widgets/f;->Y:F

    cmpl-float v10, v10, v16

    if-lez v10, :cond_3a

    const/4 v14, 0x1

    :cond_3a
    if-eqz v14, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z

    :goto_21
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1f

    :cond_3c
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v5, :cond_41

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/g;

    if-eqz v8, :cond_40

    check-cast v7, Landroidx/constraintlayout/widget/g;

    iget-object v8, v7, Landroidx/constraintlayout/widget/g;->b:Landroid/view/View;

    if-nez v8, :cond_3d

    goto :goto_23

    :cond_3d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v7, v7, Landroidx/constraintlayout/widget/g;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/f;

    const/4 v10, 0x0

    iput v10, v9, Landroidx/constraintlayout/core/widgets/f;->i0:I

    iget-object v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    aget-object v12, v12, v10

    sget-object v10, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    if-eq v12, v10, :cond_3e

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v9

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    :cond_3e
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    const/4 v11, 0x1

    aget-object v9, v9, v11

    if-eq v9, v10, :cond_3f

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    :cond_3f
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/f;

    iput v3, v7, Landroidx/constraintlayout/core/widgets/f;->i0:I

    :cond_40
    :goto_23
    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_41
    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_42

    const/4 v13, 0x0

    :goto_24
    if-ge v13, v5, :cond_42

    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_42
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/b;->c(Landroidx/constraintlayout/core/widgets/g;)V

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v7, v20

    move/from16 v8, v21

    if-lez v2, :cond_43

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/b;->b(Landroidx/constraintlayout/core/widgets/g;III)V

    goto :goto_25

    :cond_43
    const/4 v2, 0x0

    :goto_25
    if-lez v5, :cond_5a

    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    aget-object v10, v9, v2

    sget-object v11, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v10, v11, :cond_44

    const/4 v10, 0x1

    const/16 v17, 0x1

    goto :goto_26

    :cond_44
    move/from16 v17, v2

    const/4 v10, 0x1

    :goto_26
    aget-object v9, v9, v10

    if-ne v9, v11, :cond_45

    const/4 v9, 0x1

    goto :goto_27

    :cond_45
    move v9, v2

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v10

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:Landroidx/constraintlayout/core/widgets/g;

    iget v12, v11, Landroidx/constraintlayout/core/widgets/f;->d0:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v12

    iget v11, v11, Landroidx/constraintlayout/core/widgets/f;->e0:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v2

    move v13, v12

    :goto_28
    if-ge v13, v5, :cond_4b

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/f;

    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/l;

    if-nez v15, :cond_46

    move/from16 v16, v1

    move-object/from16 v3, v19

    goto/16 :goto_29

    :cond_46
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v15

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v2

    move/from16 v16, v1

    move-object/from16 v3, v19

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v14, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z

    move-result v19

    or-int v1, v12, v19

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v12

    move/from16 v19, v1

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v1

    if-eq v12, v15, :cond_48

    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    if-eqz v17, :cond_47

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v12

    iget v15, v14, Landroidx/constraintlayout/core/widgets/f;->W:I

    add-int/2addr v12, v15

    if-le v12, v10, :cond_47

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v12

    iget v15, v14, Landroidx/constraintlayout/core/widgets/f;->W:I

    add-int/2addr v12, v15

    sget-object v15, Landroidx/constraintlayout/core/widgets/d$a;->RIGHT:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v15

    add-int/2addr v15, v12

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_47
    const/16 v19, 0x1

    :cond_48
    if-eq v1, v2, :cond_4a

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    if-eqz v9, :cond_49

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v1

    iget v2, v14, Landroidx/constraintlayout/core/widgets/f;->X:I

    add-int/2addr v1, v2

    if-le v1, v11, :cond_49

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v1

    iget v2, v14, Landroidx/constraintlayout/core/widgets/f;->X:I

    add-int/2addr v1, v2

    sget-object v2, Landroidx/constraintlayout/core/widgets/d$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_49
    const/16 v19, 0x1

    :cond_4a
    check-cast v14, Landroidx/constraintlayout/core/widgets/l;

    iget-boolean v1, v14, Landroidx/constraintlayout/core/widgets/l;->z0:Z

    or-int v1, v19, v1

    move v12, v1

    :goto_29
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v19, v3

    move/from16 v1, v16

    const/4 v2, 0x0

    const/16 v3, 0x8

    goto/16 :goto_28

    :cond_4b
    move/from16 v16, v1

    move-object/from16 v3, v19

    const/4 v1, 0x2

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v1, :cond_59

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v5, :cond_58

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/f;

    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/j;

    if-eqz v15, :cond_4d

    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/l;

    if-eqz v15, :cond_4c

    goto :goto_2d

    :cond_4c
    :goto_2c
    const/16 v1, 0x8

    goto :goto_2e

    :cond_4d
    :goto_2d
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v15, :cond_4e

    goto :goto_2c

    :cond_4e
    iget v15, v14, Landroidx/constraintlayout/core/widgets/f;->i0:I

    const/16 v1, 0x8

    if-ne v15, v1, :cond_4f

    goto :goto_2e

    :cond_4f
    if-eqz v18, :cond_50

    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v15, :cond_50

    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v15, :cond_50

    goto :goto_2e

    :cond_50
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/l;

    if-eqz v15, :cond_51

    :goto_2e
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    goto/16 :goto_2f

    :cond_51
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v15

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v1

    move-object/from16 v19, v4

    iget v4, v14, Landroidx/constraintlayout/core/widgets/f;->c0:I

    move/from16 v20, v5

    const/4 v5, 0x1

    if-ne v13, v5, :cond_52

    const/4 v5, 0x2

    :cond_52
    invoke-virtual {v0, v5, v14, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z

    move-result v5

    or-int/2addr v5, v12

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v12

    move-object/from16 v21, v3

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v3

    if-eq v12, v15, :cond_54

    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    if-eqz v17, :cond_53

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v5

    iget v12, v14, Landroidx/constraintlayout/core/widgets/f;->W:I

    add-int/2addr v5, v12

    if-le v5, v10, :cond_53

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v5

    iget v12, v14, Landroidx/constraintlayout/core/widgets/f;->W:I

    add-int/2addr v5, v12

    sget-object v12, Landroidx/constraintlayout/core/widgets/d$a;->RIGHT:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v12

    add-int/2addr v12, v5

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_53
    const/4 v5, 0x1

    :cond_54
    if-eq v3, v1, :cond_56

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    if-eqz v9, :cond_55

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v1

    iget v3, v14, Landroidx/constraintlayout/core/widgets/f;->X:I

    add-int/2addr v1, v3

    if-le v1, v11, :cond_55

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v1

    iget v3, v14, Landroidx/constraintlayout/core/widgets/f;->X:I

    add-int/2addr v1, v3

    sget-object v3, Landroidx/constraintlayout/core/widgets/d$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_55
    const/4 v5, 0x1

    :cond_56
    iget-boolean v1, v14, Landroidx/constraintlayout/core/widgets/f;->E:Z

    if-eqz v1, :cond_57

    iget v1, v14, Landroidx/constraintlayout/core/widgets/f;->c0:I

    if-eq v4, v1, :cond_57

    const/4 v12, 0x1

    goto :goto_2f

    :cond_57
    move v12, v5

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v3, v21

    const/4 v1, 0x2

    goto/16 :goto_2b

    :cond_58
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    if-eqz v12, :cond_59

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v0, v6, v13, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/b;->b(Landroidx/constraintlayout/core/widgets/g;III)V

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v3, v21

    const/4 v1, 0x2

    const/4 v12, 0x0

    goto/16 :goto_2a

    :cond_59
    move/from16 v0, v16

    goto :goto_30

    :cond_5a
    move v0, v1

    :goto_30
    iput v0, v6, Landroidx/constraintlayout/core/widgets/g;->E0:I

    const/16 v0, 0x200

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/g;->W(I)Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/core/d;->q:Z

    :cond_5b
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/f;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/g;->E0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/g;->W(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/d;->q:Z

    return-void
.end method

.method public setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/g;IIII)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    sget-object v2, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq p2, v6, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_1

    move-object p2, v2

    :cond_0
    move p3, v4

    goto :goto_0

    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-nez v3, :cond_0

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    :cond_3
    sget-object p2, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-nez v3, :cond_4

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_0
    if-eq p4, v6, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v5, :cond_6

    :cond_5
    move p5, v4

    goto :goto_1

    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_1

    :cond_7
    sget-object v2, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-nez v3, :cond_5

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_1

    :cond_8
    sget-object v2, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-nez v3, :cond_9

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result p4

    const/4 v3, 0x1

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result p4

    if-eq p5, p4, :cond_b

    :cond_a
    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/g;->t0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iput-boolean v3, p4, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    :cond_b
    iput v4, p1, Landroidx/constraintlayout/core/widgets/f;->a0:I

    iput v4, p1, Landroidx/constraintlayout/core/widgets/f;->b0:I

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p4, v0

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/f;->C:[I

    aput p4, v5, v4

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v1

    aput p4, v5, v3

    iput v4, p1, Landroidx/constraintlayout/core/widgets/f;->d0:I

    iput v4, p1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->M(Landroidx/constraintlayout/core/widgets/f$b;)V

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/f;->N(Landroidx/constraintlayout/core/widgets/f$b;)V

    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    sub-int/2addr p2, v0

    if-gez p2, :cond_c

    iput v4, p1, Landroidx/constraintlayout/core/widgets/f;->d0:I

    goto :goto_2

    :cond_c
    iput p2, p1, Landroidx/constraintlayout/core/widgets/f;->d0:I

    :goto_2
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    sub-int/2addr p2, v1

    if-gez p2, :cond_d

    iput v4, p1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    goto :goto_3

    :cond_d
    iput p2, p1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    :goto_3
    return-void
.end method

.method public setState(III)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3, p1}, Landroidx/constraintlayout/widget/c;->b(FFI)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
