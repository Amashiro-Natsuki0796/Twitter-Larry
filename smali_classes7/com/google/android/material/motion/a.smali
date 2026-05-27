.class public abstract Lcom/google/android/material/motion/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/activity/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v1, 0x7f04070e

    invoke-static {p1, v1, v0}, Lcom/google/android/material/motion/l;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/a;->a:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0406fd

    const/16 v1, 0x12c

    invoke-static {v0, v1, p1}, Lcom/google/android/material/motion/l;->c(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/motion/a;->c:I

    const v0, 0x7f040702

    const/16 v1, 0x96

    invoke-static {v0, v1, p1}, Lcom/google/android/material/motion/l;->c(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/motion/a;->d:I

    const v0, 0x7f040701

    const/16 v1, 0x64

    invoke-static {v0, v1, p1}, Lcom/google/android/material/motion/l;->c(IILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/motion/a;->e:I

    return-void
.end method
