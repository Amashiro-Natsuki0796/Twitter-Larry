.class public final Lcom/google/android/material/progressindicator/g;
.super Lcom/google/android/material/progressindicator/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/n<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Lcom/google/android/material/progressindicator/g$a;

.field public static final o:Lcom/google/android/material/progressindicator/g$b;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Landroidx/interpolator/view/animation/b;

.field public final f:Lcom/google/android/material/progressindicator/h;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/google/android/material/progressindicator/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x546

    const/16 v2, 0xa8c

    const/16 v3, 0xfd2

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/g;->k:[I

    const/16 v0, 0x29b

    const/16 v1, 0x7e1

    const/16 v2, 0xd27

    const/16 v3, 0x126d

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/g;->l:[I

    const/16 v0, 0x3e8

    const/16 v1, 0x92e

    const/16 v2, 0xe74

    const/16 v3, 0x13ba

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/g;->m:[I

    new-instance v0, Lcom/google/android/material/progressindicator/g$a;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/g;->n:Lcom/google/android/material/progressindicator/g$a;

    new-instance v0, Lcom/google/android/material/progressindicator/g$b;

    const-string v1, "completeEndFraction"

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/g;->o:Lcom/google/android/material/progressindicator/g$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/h;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/g;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->j:Lcom/google/android/material/progressindicator/b$c;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->f:Lcom/google/android/material/progressindicator/h;

    new-instance p1, Landroidx/interpolator/view/animation/b;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->e:Landroidx/interpolator/view/animation/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/g;->n:Lcom/google/android/material/progressindicator/g$a;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1518

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/google/android/material/progressindicator/e;

    invoke-direct {v3, p0}, Lcom/google/android/material/progressindicator/e;-><init>(Lcom/google/android/material/progressindicator/g;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/material/progressindicator/g;->o:Lcom/google/android/material/progressindicator/g$b;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x14d

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->e:Landroidx/interpolator/view/animation/b;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/f;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/f;-><init>(Lcom/google/android/material/progressindicator/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/g;->g:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/m$a;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->f:Lcom/google/android/material/progressindicator/h;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/c;->c:[I

    aget v0, v3, v0

    iput v0, v1, Lcom/google/android/material/progressindicator/m$a;->c:I

    iput v2, p0, Lcom/google/android/material/progressindicator/g;->i:F

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
