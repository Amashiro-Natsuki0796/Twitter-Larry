.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$d;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;
    }
.end annotation


# static fields
.field public static final R3:Landroid/graphics/Rect;


# instance fields
.field public final A:I

.field public final B:I

.field public D:Z

.field public H:Z

.field public H2:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public L3:I

.field public final M3:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final N3:Landroid/content/Context;

.field public O3:Landroid/view/View;

.field public P3:I

.field public final Q3:Lcom/google/android/flexbox/d$a;

.field public T2:I

.field public V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

.field public V2:I

.field public final X1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public X2:I

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lcom/google/android/flexbox/d;

.field public x:I

.field public x1:Landroidx/recyclerview/widget/RecyclerView$u;

.field public x2:Landroidx/recyclerview/widget/x;

.field public y:I

.field public y1:Landroidx/recyclerview/widget/RecyclerView$z;

.field public y2:Landroidx/recyclerview/widget/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R3:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/google/android/flexbox/d;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2:I

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X2:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L3:I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M3:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P3:I

    .line 12
    new-instance v0, Lcom/google/android/flexbox/d$a;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q3:Lcom/google/android/flexbox/d$a;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)V

    .line 17
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->B0()V

    .line 19
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 21
    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 22
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G0()V

    .line 24
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Z

    .line 25
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N3:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 29
    new-instance v1, Lcom/google/android/flexbox/d;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    .line 30
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 31
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2:I

    const/high16 v1, -0x80000000

    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2:I

    .line 33
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X2:I

    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L3:I

    .line 35
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M3:Landroid/util/SparseArray;

    .line 36
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P3:I

    .line 37
    new-instance v0, Lcom/google/android/flexbox/d$a;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q3:Lcom/google/android/flexbox/d$a;

    .line 40
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$n$c;

    move-result-object p2

    .line 41
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$n$c;->a:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$n$c;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    goto :goto_0

    .line 45
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$n$c;->c:Z

    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)V

    .line 49
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->B0()V

    .line 51
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 52
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 53
    iput p4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 54
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G0()V

    .line 56
    :cond_4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Z

    .line 57
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N3:Landroid/content/Context;

    return-void
.end method

.method public static b0(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final F()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:F

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:F

    const v1, 0xffffff

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k:I

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l:I

    return-object v0
.end method

.method public final G(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:F

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:F

    const p1, 0xffffff

    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k:I

    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l:I

    return-object v0
.end method

.method public final I0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y2:Landroidx/recyclerview/widget/x;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/x;->p(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M3:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final J0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H2:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$400(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G0()V

    return-void
.end method

.method public final K0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y2:Landroidx/recyclerview/widget/x;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/x;->p(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M3:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->U0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->l()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    iget-object v4, v4, Lcom/google/android/flexbox/d;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->k()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final Y0(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(II)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(II)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    if-nez v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    new-instance v0, Landroidx/recyclerview/widget/w;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y2:Landroidx/recyclerview/widget/x;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/w;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y2:Landroidx/recyclerview/widget/x;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    if-nez v0, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/w;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y2:Landroidx/recyclerview/widget/x;

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    new-instance v0, Landroidx/recyclerview/widget/w;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y2:Landroidx/recyclerview/widget/x;

    :goto_0
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    if-gez v5, :cond_0

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_0
    if-gtz v7, :cond_3

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v21, v3

    goto/16 :goto_d

    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    if-ltz v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v11

    if-ge v10, v11, :cond_2

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-ltz v10, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_2

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/c;

    iget v10, v9, Lcom/google/android/flexbox/c;->o:I

    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/16 v18, 0x20

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    sget-object v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->R3:Landroid/graphics/Rect;

    const/4 v4, -0x1

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v16

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    if-ne v12, v4, :cond_4

    iget v4, v9, Lcom/google/android/flexbox/c;->g:I

    sub-int/2addr v15, v4

    :cond_4
    move v4, v15

    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    int-to-float v10, v10

    sub-int v6, v6, v16

    int-to-float v6, v6

    iget v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    sub-float/2addr v6, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    move-result v20

    iget v12, v9, Lcom/google/android/flexbox/c;->h:I

    move/from16 v21, v3

    move v11, v15

    const/4 v3, 0x0

    :goto_2
    add-int v1, v15, v12

    if-ge v11, v1, :cond_9

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    move/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v22, v15

    goto/16 :goto_5

    :cond_5
    move/from16 v16, v12

    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    move/from16 v22, v15

    const/4 v15, 0x1

    if-ne v12, v15, :cond_6

    invoke-virtual {v0, v13, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->m(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v13, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v3, v12}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroid/view/View;IZ)V

    add-int/lit8 v3, v3, 0x1

    :goto_3
    iget-object v12, v14, Lcom/google/android/flexbox/d;->d:[J

    move-object/from16 v17, v13

    aget-wide v12, v12, v11

    long-to-int v15, v12

    shr-long v12, v12, v18

    long-to-int v12, v12

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v15, v12, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    move-result v24

    if-eqz v24, :cond_7

    invoke-virtual {v1, v15, v12}, Landroid/view/View;->measure(II)V

    :cond_7
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v15, v15, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v15

    int-to-float v12, v12

    add-float v24, v10, v12

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v12

    int-to-float v10, v10

    sub-float/2addr v6, v10

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    add-int v15, v4, v10

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz v10, :cond_8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v25, v10, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v26

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v27, v10, v15

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    move/from16 v28, v11

    move-object v11, v1

    move/from16 v29, v16

    move-object v12, v9

    move-object/from16 v30, v17

    move/from16 v17, v3

    move-object v3, v13

    move/from16 v13, v25

    move-object/from16 v31, v14

    move v14, v15

    move/from16 v15, v26

    move/from16 v16, v27

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    goto :goto_4

    :cond_8
    move/from16 v28, v11

    move-object/from16 v31, v14

    move/from16 v29, v16

    move-object/from16 v30, v17

    move/from16 v17, v3

    move-object v3, v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v11, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v23, v10, v15

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    move-object v11, v1

    move-object v12, v9

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v23

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float v10, v10, v20

    add-float v10, v10, v24

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v1

    int-to-float v1, v11

    add-float v1, v1, v20

    sub-float/2addr v6, v1

    move/from16 v3, v17

    :goto_5
    add-int/lit8 v11, v28, 0x1

    move/from16 v15, v22

    move/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    goto/16 :goto_2

    :cond_9
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    iget v1, v9, Lcom/google/android/flexbox/c;->g:I

    move/from16 v20, v7

    goto/16 :goto_b

    :cond_a
    move/from16 v21, v3

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v3

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    if-ne v12, v4, :cond_b

    iget v4, v9, Lcom/google/android/flexbox/c;->g:I

    sub-int v12, v10, v4

    add-int/2addr v10, v4

    move/from16 v22, v10

    move v4, v12

    goto :goto_6

    :cond_b
    move v4, v10

    move/from16 v22, v4

    :goto_6
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    int-to-float v1, v1

    sub-int/2addr v6, v3

    int-to-float v3, v6

    iget v6, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v14, v9, Lcom/google/android/flexbox/c;->h:I

    move v13, v15

    const/4 v12, 0x0

    :goto_7
    add-int v10, v15, v14

    if-ge v13, v10, :cond_12

    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_c

    move/from16 v33, v4

    move/from16 v20, v7

    move/from16 v32, v14

    move v7, v15

    move-object/from16 v28, v30

    move-object/from16 v27, v31

    const/16 v31, 0x1

    move/from16 v30, v13

    goto/16 :goto_a

    :cond_c
    move/from16 v16, v14

    move-object/from16 v10, v31

    iget-object v14, v10, Lcom/google/android/flexbox/d;->d:[J

    move/from16 v17, v15

    aget-wide v14, v14, v13

    long-to-int v10, v14

    shr-long v14, v14, v18

    long-to-int v14, v14

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v11, v10, v14, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-virtual {v11, v10, v14}, Landroid/view/View;->measure(II)V

    :cond_d
    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v14

    int-to-float v10, v10

    add-float/2addr v1, v10

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v14

    int-to-float v10, v10

    sub-float/2addr v3, v10

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_e

    move-object/from16 v10, v30

    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->m(Landroid/view/View;)V

    move/from16 v20, v7

    move/from16 v19, v12

    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v10, v30

    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Landroid/graphics/Rect;Landroid/view/View;)V

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v11, v12, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroid/view/View;IZ)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v19, v12

    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    add-int v23, v4, v12

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    sub-int v24, v22, v12

    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz v12, :cond_10

    iget-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    if-eqz v7, :cond_f

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v24, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v23

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    sub-int v23, v23, v26

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v26

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    move-object/from16 v28, v10

    move-object/from16 v27, v31

    move-object v10, v14

    move-object/from16 v29, v11

    move v14, v12

    move-object v12, v9

    move/from16 v30, v13

    move v13, v14

    move/from16 v32, v16

    const/16 v31, 0x1

    move v14, v7

    move/from16 v33, v4

    move-object v4, v15

    move/from16 v7, v17

    move/from16 v15, v23

    move/from16 v16, v24

    move/from16 v17, v26

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    goto/16 :goto_9

    :cond_f
    move/from16 v33, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v30, v13

    move-object v4, v15

    move/from16 v32, v16

    move/from16 v7, v17

    move-object/from16 v27, v31

    move/from16 v31, v14

    move v14, v12

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v15, v24, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v16

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v17, v11, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    move-object/from16 v11, v29

    move-object v12, v9

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v24

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    goto :goto_9

    :cond_10
    move/from16 v33, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v30, v13

    move-object v4, v15

    move/from16 v32, v16

    move/from16 v7, v17

    move-object/from16 v27, v31

    move/from16 v31, v14

    move v14, v12

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    if-eqz v10, :cond_11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v15, v10, v11

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v16, v10, v23

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v17

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    move-object/from16 v11, v29

    move-object v12, v9

    move v13, v14

    move/from16 v14, v23

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    goto :goto_9

    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v16, v10, v23

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v17, v11, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    move-object/from16 v11, v29

    move-object v12, v9

    move v13, v14

    move/from16 v14, v23

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    :goto_9
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v10, v6

    add-float/2addr v10, v1

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v1, v6

    sub-float/2addr v3, v1

    move v1, v10

    move/from16 v12, v19

    :goto_a
    add-int/lit8 v13, v30, 0x1

    move v15, v7

    move/from16 v7, v20

    move-object/from16 v31, v27

    move-object/from16 v30, v28

    move/from16 v14, v32

    move/from16 v4, v33

    goto/16 :goto_7

    :cond_12
    move/from16 v20, v7

    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    iget v1, v9, Lcom/google/android/flexbox/c;->g:I

    :goto_b
    add-int/2addr v8, v1

    if-nez v5, :cond_13

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz v1, :cond_13

    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iget v3, v9, Lcom/google/android/flexbox/c;->g:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    goto :goto_c

    :cond_13
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iget v3, v9, Lcom/google/android/flexbox/c;->g:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    :goto_c
    iget v1, v9, Lcom/google/android/flexbox/c;->g:I

    sub-int v7, v20, v1

    move-object/from16 v1, p1

    move/from16 v3, v21

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :goto_d
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    sub-int/2addr v1, v8

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_15

    add-int/2addr v3, v8

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v1, :cond_14

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    :cond_14
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    :cond_15
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    sub-int v3, v21, v1

    return v3
.end method

.method public final b(Landroid/view/View;IILcom/google/android/flexbox/c;)V
    .locals 0

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->R3:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    iget p1, p4, Lcom/google/android/flexbox/c;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->e:I

    iget p1, p4, Lcom/google/android/flexbox/c;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    iget p1, p4, Lcom/google/android/flexbox/c;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->e:I

    iget p1, p4, Lcom/google/android/flexbox/c;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->f:I

    :goto_0
    return-void
.end method

.method public final b1(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    iget-object v2, v2, Lcom/google/android/flexbox/d;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M3:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x1:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    iget p2, p2, Lcom/google/android/flexbox/c;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final d(III)I
    .locals 2

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final d1(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    iget-object v1, v1, Lcom/google/android/flexbox/d;->c:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final f(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M3:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final f1(II)Landroid/view/View;
    .locals 12

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq p1, p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->P(Landroid/view/View;)I

    move-result v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->T(Landroid/view/View;)I

    move-result v9

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    move-result v10

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->N(Landroid/view/View;)I

    move-result v11

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v7

    const/4 v7, 0x0

    if-ge v8, v5, :cond_2

    if-lt v10, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    if-ge v9, v6, :cond_3

    if-lt v11, v4, :cond_4

    :cond_3
    move v7, v0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    return-object v2

    :cond_5
    add-int/2addr p1, v1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final g0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->B0()V

    return-void
.end method

.method public final g1(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->k()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/x;->g()I

    move-result v2

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p3, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p1, v1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y1:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    iget v3, v3, Lcom/google/android/flexbox/c;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    iget v3, v3, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final h(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O3:Landroid/view/View;

    return-void
.end method

.method public final h1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/x;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/x;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final i(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    return p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final i1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/x;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/x;->p(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final j(III)I
    .locals 2

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final j1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_4

    if-gez p1, :cond_3

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    if-lez p1, :cond_3

    goto :goto_1

    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v7

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_5

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz v10, :cond_5

    move v10, v3

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    if-ne v5, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v13

    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v12

    iget-object v13, v15, Lcom/google/android/flexbox/d;->c:[I

    aget v13, v13, v12

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/c;

    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object v11

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v12, v3

    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    iget-object v14, v15, Lcom/google/android/flexbox/d;->c:[I

    array-length v2, v14

    if-gt v2, v12, :cond_6

    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    goto :goto_4

    :cond_6
    aget v2, v14, v12

    iput v2, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    :goto_4
    if-eqz v10, :cond_8

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v2

    iput v2, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v10

    neg-int v10, v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/x;->k()I

    move-result v11

    add-int/2addr v11, v10

    iput v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-ltz v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v2

    iput v2, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/x;->g()I

    move-result v11

    sub-int/2addr v10, v11

    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    :goto_6
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eq v2, v4, :cond_9

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v2, v4, :cond_11

    :cond_9
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y1:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    if-gt v2, v3, :cond_11

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    sub-int v14, v6, v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q3:Lcom/google/android/flexbox/d$a;

    const/4 v3, 0x0

    iput-object v3, v11, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    const/4 v3, 0x0

    iput v3, v11, Lcom/google/android/flexbox/d$a;->b:I

    if-lez v14, :cond_11

    if-eqz v7, :cond_a

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    const/16 v16, -0x1

    move v12, v8

    move v13, v9

    move-object v7, v15

    move v15, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    goto :goto_7

    :cond_a
    move-object v7, v15

    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    const/16 v16, -0x1

    move v12, v9

    move v13, v8

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    :goto_7
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    invoke-virtual {v7, v8, v9, v2}, Lcom/google/android/flexbox/d;->h(III)V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    invoke-virtual {v7, v2}, Lcom/google/android/flexbox/d;->u(I)V

    goto/16 :goto_b

    :cond_b
    move-object v7, v15

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v9

    iput v9, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v2

    iget-object v9, v7, Lcom/google/android/flexbox/d;->c:[I

    aget v9, v9, v2

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/c;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/google/android/flexbox/d;->c:[I

    aget v7, v7, v2

    if-ne v7, v4, :cond_c

    const/4 v7, 0x0

    :cond_c
    if-lez v7, :cond_d

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/c;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v4, v4, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v2, v4

    iput v2, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    goto :goto_8

    :cond_d
    iput v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    :goto_8
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-lez v7, :cond_e

    add-int/lit8 v3, v7, -0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eqz v10, :cond_10

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/x;->g()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-ltz v3, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    goto :goto_b

    :cond_10
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/x;->k()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    :cond_11
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    sub-int v4, v6, v3

    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-virtual {v0, v4, v7, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v2

    add-int/2addr v2, v3

    if-gez v2, :cond_12

    const/4 v3, 0x0

    return v3

    :cond_12
    if-eqz v1, :cond_14

    if-le v6, v2, :cond_13

    neg-int v1, v5

    mul-int/2addr v1, v2

    goto :goto_c

    :cond_13
    move/from16 v1, p1

    goto :goto_c

    :cond_14
    if-le v6, v2, :cond_13

    mul-int v1, v5, v2

    :goto_c
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/x;->p(I)V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g:I

    :goto_d
    return v1
.end method

.method public final k(Lcom/google/android/flexbox/c;)V
    .locals 0

    return-void
.end method

.method public final k1(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O3:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_3

    iget p1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    :cond_3
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_7

    :cond_4
    neg-int p1, v0

    goto :goto_2

    :cond_5
    if-lez p1, :cond_6

    iget v2, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_6
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_4

    :cond_7
    :goto_2
    return p1

    :cond_8
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final l1(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 9

    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    if-ne v0, v1, :cond_9

    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->f()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/flexbox/d;->c:[I

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v4

    aget v2, v2, v4

    if-ne v2, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c;

    move v4, v3

    :goto_0
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v5

    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v7

    if-nez v7, :cond_4

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_7

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/x;->f()I

    move-result v8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_7

    :goto_1
    iget v6, v1, Lcom/google/android/flexbox/c;->o:I

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_6

    if-gtz v2, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c;

    move-object v1, v0

    move v0, v4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    if-lt v3, v0, :cond_12

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/g;->k(I)V

    :cond_8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_9
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/flexbox/d;->c:[I

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v4

    aget v2, v2, v4

    if-ne v2, v1, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/c;

    :goto_3
    if-ge v3, v0, :cond_10

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v5

    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/x;->f()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    if-gt v7, v6, :cond_10

    goto :goto_4

    :cond_d
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_10

    :goto_4
    iget v6, v4, Lcom/google/android/flexbox/c;->p:I

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_f

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_e

    move v1, v3

    goto :goto_5

    :cond_e
    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c;

    move-object v4, v1

    move v1, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    :goto_5
    if-ltz v1, :cond_12

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->k(I)V

    :cond_11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_12
    :goto_6
    return-void
.end method

.method public final m1(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->B0()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y2:Landroidx/recyclerview/widget/x;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G0()V

    :cond_0
    return-void
.end method

.method public final n1(I)V
    .locals 2

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->B0()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    const/4 v1, 0x0

    iput v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y2:Landroidx/recyclerview/widget/x;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G0()V

    :cond_1
    return-void
.end method

.method public final o0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    return-void
.end method

.method public final o1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$c;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final p1(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->j(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->k(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->i(I)V

    iget-object v0, v1, Lcom/google/android/flexbox/d;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P3:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->h()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->k()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2:I

    :goto_1
    return-void
.end method

.method public final q0(II)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    return-void
.end method

.method public final q1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    iput-boolean v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iput-boolean v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->g()I

    move-result v1

    iget v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    sub-int/2addr v1, v3

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_5

    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-ltz p2, :cond_5

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    iget p1, p1, Lcom/google/android/flexbox/c;->h:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    :cond_5
    return-void
.end method

.method public final r()Z
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O3:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-le v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final r0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    return-void
.end method

.method public final r1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    iput-boolean v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iput-boolean v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O3:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/x;->k()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/x;->k()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    const/4 v1, -0x1

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eqz p2, :cond_5

    if-lez v1, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le p2, p1, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    sub-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    iget p1, p1, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    :cond_5
    return-void
.end method

.method public final s()Z
    .locals 4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O3:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final s0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    return-void
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$o;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    return p1
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    return-void
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x1:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y1:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v4

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_a

    if-eq v5, v6, :cond_7

    if-eq v5, v8, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    goto :goto_6

    :cond_1
    if-ne v4, v6, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    if-ne v5, v8, :cond_3

    xor-int/2addr v4, v6

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    goto :goto_6

    :cond_4
    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_1

    :cond_5
    move v4, v7

    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    if-ne v5, v8, :cond_6

    xor-int/2addr v4, v6

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    goto :goto_6

    :cond_7
    if-eq v4, v6, :cond_8

    move v4, v6

    goto :goto_2

    :cond_8
    move v4, v7

    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    if-ne v4, v8, :cond_9

    move v4, v6

    goto :goto_3

    :cond_9
    move v4, v7

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    goto :goto_6

    :cond_a
    if-ne v4, v6, :cond_b

    move v4, v6

    goto :goto_4

    :cond_b
    move v4, v7

    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    if-ne v4, v8, :cond_c

    move v4, v6

    goto :goto_5

    :cond_c
    move v4, v7

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-nez v4, :cond_d

    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->j(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->k(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->i(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iput-boolean v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Z

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H2:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v5, :cond_e

    invoke-static {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$600(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H2:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$200(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v5

    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2:I

    :cond_e
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-boolean v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    const/high16 v9, -0x80000000

    const/4 v10, -0x1

    if-eqz v8, :cond_f

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2:I

    if-ne v8, v10, :cond_f

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H2:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v8, :cond_28

    :cond_f
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H2:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v11, :cond_1d

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2:I

    if-ne v11, v10, :cond_10

    goto/16 :goto_a

    :cond_10
    if-ltz v11, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v12

    if-lt v11, v12, :cond_11

    goto/16 :goto_9

    :cond_11
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2:I

    iput v11, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iget-object v12, v4, Lcom/google/android/flexbox/d;->c:[I

    aget v11, v12, v11

    iput v11, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H2:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v11, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v12

    invoke-static {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$600(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/x;->k()I

    move-result v11

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$300(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v8

    add-int/2addr v11, v8

    iput v11, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    iput-boolean v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    iput v10, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    goto/16 :goto_11

    :cond_12
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2:I

    if-ne v8, v9, :cond_1a

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2:I

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->E(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/x;->l()I

    move-result v12

    if-le v11, v12, :cond_13

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto/16 :goto_11

    :cond_13
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/x;->k()I

    move-result v12

    sub-int/2addr v11, v12

    if-gez v11, :cond_14

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/x;->k()I

    move-result v8

    iput v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    iput-boolean v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto/16 :goto_11

    :cond_14
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/x;->g()I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v11, v12

    if-gez v11, :cond_15

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/x;->g()I

    move-result v8

    iput v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    iput-boolean v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto/16 :goto_11

    :cond_15
    iget-boolean v11, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v11, :cond_16

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/x;->m()I

    move-result v11

    add-int/2addr v11, v8

    goto :goto_7

    :cond_16
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v11

    :goto_7
    iput v11, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto/16 :goto_11

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v8

    if-lez v8, :cond_19

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v8

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2:I

    if-ge v11, v8, :cond_18

    move v8, v6

    goto :goto_8

    :cond_18
    move v8, v7

    :goto_8
    iput-boolean v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    :cond_19
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto/16 :goto_11

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v8

    if-nez v8, :cond_1b

    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz v8, :cond_1b

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/x;->h()I

    move-result v11

    sub-int/2addr v8, v11

    iput v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto/16 :goto_11

    :cond_1b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/x;->k()I

    move-result v8

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2:I

    add-int/2addr v8, v11

    iput v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto/16 :goto_11

    :cond_1c
    :goto_9
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2:I

    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2:I

    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_10

    :cond_1e
    iget-boolean v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v8, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)Landroid/view/View;

    move-result-object v8

    goto :goto_b

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v8

    :goto_b
    if-eqz v8, :cond_26

    iget-object v11, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    if-nez v12, :cond_20

    iget-object v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->y2:Landroidx/recyclerview/widget/x;

    goto :goto_c

    :cond_20
    iget-object v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    :goto_c
    invoke-virtual {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v13

    if-nez v13, :cond_22

    iget-boolean v13, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    if-eqz v13, :cond_22

    iget-boolean v13, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v13, :cond_21

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, Landroidx/recyclerview/widget/x;->m()I

    move-result v12

    add-int/2addr v12, v13

    iput v12, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_d

    :cond_21
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v12

    iput v12, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_d

    :cond_22
    iget-boolean v13, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v13, :cond_23

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, Landroidx/recyclerview/widget/x;->m()I

    move-result v12

    add-int/2addr v12, v13

    iput v12, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_d

    :cond_23
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v12

    iput v12, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_d
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v8

    iput v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iput-boolean v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    iget-object v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    iget-object v12, v12, Lcom/google/android/flexbox/d;->c:[I

    if-eq v8, v10, :cond_24

    goto :goto_e

    :cond_24
    move v8, v7

    :goto_e
    aget v8, v12, v8

    if-eq v8, v10, :cond_25

    goto :goto_f

    :cond_25
    move v8, v7

    :goto_f
    iput v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    iget-object v8, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget v12, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le v8, v12, :cond_27

    iget-object v8, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/c;

    iget v8, v8, Lcom/google/android/flexbox/c;->o:I

    iput v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    goto :goto_11

    :cond_26
    :goto_10
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    iput v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iput v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    :cond_27
    :goto_11
    iput-boolean v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-boolean v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v8, :cond_29

    invoke-virtual {v0, v5, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    goto :goto_12

    :cond_29
    invoke-virtual {v0, v5, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    :goto_12
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v14

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N3:Landroid/content/Context;

    if-eqz v14, :cond_2c

    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X2:I

    if-eq v14, v9, :cond_2a

    if-eq v14, v12, :cond_2a

    move v9, v6

    goto :goto_13

    :cond_2a
    move v9, v7

    :goto_13
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-boolean v6, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v6, :cond_2b

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_14

    :cond_2b
    iget v6, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    :goto_14
    move/from16 v16, v6

    goto :goto_16

    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L3:I

    if-eq v6, v9, :cond_2d

    if-eq v6, v13, :cond_2d

    const/4 v9, 0x1

    goto :goto_15

    :cond_2d
    move v9, v7

    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-boolean v14, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v14, :cond_2e

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_14

    :cond_2e
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    goto :goto_14

    :goto_16
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X2:I

    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L3:I

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P3:I

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q3:Lcom/google/android/flexbox/d$a;

    const/4 v12, 0x0

    if-ne v6, v10, :cond_2f

    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2:I

    if-ne v13, v10, :cond_30

    if-eqz v9, :cond_2f

    goto :goto_17

    :cond_2f
    move-object v9, v15

    goto :goto_19

    :cond_30
    :goto_17
    iget-boolean v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_31

    goto/16 :goto_1c

    :cond_31
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object v12, v15, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    iput v7, v15, Lcom/google/android/flexbox/d$a;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v3

    if-eqz v3, :cond_32

    iget v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q3:Lcom/google/android/flexbox/d$a;

    const/16 v17, 0x0

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    move v14, v8

    move-object v9, v15

    move v15, v11

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    goto :goto_18

    :cond_32
    move-object v9, v15

    iget v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q3:Lcom/google/android/flexbox/d$a;

    const/16 v17, 0x0

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    move v14, v11

    move v15, v8

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    :goto_18
    iget-object v3, v9, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-virtual {v4, v8, v11, v7}, Lcom/google/android/flexbox/d;->h(III)V

    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/d;->u(I)V

    iget-object v3, v4, Lcom/google/android/flexbox/d;->c:[I

    iget v4, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    aget v3, v3, v4

    iput v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    goto/16 :goto_1c

    :goto_19
    if-eq v6, v10, :cond_33

    iget v10, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1a

    :cond_33
    iget v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    :goto_1a
    iput-object v12, v9, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    iput v7, v9, Lcom/google/android/flexbox/d$a;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v10

    if-eqz v10, :cond_35

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_34

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/d;->d(ILjava/util/List;)V

    iget v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q3:Lcom/google/android/flexbox/d$a;

    move v14, v8

    move v15, v11

    move/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v19, v10

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    goto :goto_1b

    :cond_34
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->i(I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q3:Lcom/google/android/flexbox/d$a;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    const/16 v18, -0x1

    const/16 v17, 0x0

    move v14, v8

    move v15, v11

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    goto :goto_1b

    :cond_35
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_36

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/d;->d(ILjava/util/List;)V

    iget v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q3:Lcom/google/android/flexbox/d$a;

    move v14, v11

    move v15, v8

    move/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v19, v10

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    goto :goto_1b

    :cond_36
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->i(I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q3:Lcom/google/android/flexbox/d$a;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/d;

    const/16 v18, -0x1

    const/16 v17, 0x0

    move v14, v11

    move v15, v8

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    :goto_1b
    iget-object v3, v9, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-virtual {v4, v8, v11, v6}, Lcom/google/android/flexbox/d;->h(III)V

    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/d;->u(I)V

    :goto_1c
    iget-boolean v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_37

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    goto :goto_1d

    :cond_37
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v6

    if-lez v6, :cond_39

    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    goto :goto_1e

    :cond_38
    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    :cond_39
    :goto_1e
    return-void
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H2:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P3:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M3:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final x0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H2:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G0()V

    :cond_0
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final y0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H2:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$202(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2:Landroidx/recyclerview/widget/x;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/x;->k()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$302(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$400(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :goto_0
    return-object v0
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method
