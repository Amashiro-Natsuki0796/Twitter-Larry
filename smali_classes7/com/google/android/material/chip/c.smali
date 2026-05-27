.class public final Lcom/google/android/material/chip/c;
.super Lcom/google/android/material/shape/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/c$a;
    }
.end annotation


# static fields
.field public static final J4:[I

.field public static final K4:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A4:Landroid/content/res/ColorStateList;

.field public B4:Landroid/graphics/PorterDuff$Mode;

.field public C4:[I

.field public D4:Landroid/content/res/ColorStateList;

.field public E4:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public F4:Landroid/text/TextUtils$TruncateAt;

.field public G4:Z

.field public H2:Landroid/content/res/ColorStateList;

.field public H4:I

.field public I4:Z

.field public L3:Landroid/content/res/ColorStateList;

.field public M3:F

.field public N3:Z

.field public O3:Z

.field public P3:Landroid/graphics/drawable/Drawable;

.field public Q3:Landroid/graphics/drawable/RippleDrawable;

.field public R3:Landroid/content/res/ColorStateList;

.field public S3:F

.field public T2:Ljava/lang/CharSequence;

.field public T3:Landroid/text/SpannableStringBuilder;

.field public U3:Z

.field public V1:F

.field public V2:Z

.field public V3:Z

.field public W3:Landroid/graphics/drawable/Drawable;

.field public X1:F

.field public X2:Landroid/graphics/drawable/Drawable;

.field public X3:Landroid/content/res/ColorStateList;

.field public Y3:Lcom/google/android/material/animation/h;

.field public Z3:Lcom/google/android/material/animation/h;

.field public a4:F

.field public b4:F

.field public c4:F

.field public d4:F

.field public e4:F

.field public f4:F

.field public g4:F

.field public h4:F

.field public final i4:Landroid/content/Context;

.field public final j4:Landroid/graphics/Paint;

.field public final k4:Landroid/graphics/Paint$FontMetrics;

.field public final l4:Landroid/graphics/RectF;

.field public final m4:Landroid/graphics/PointF;

.field public final n4:Landroid/graphics/Path;

.field public final o4:Lcom/google/android/material/internal/j;

.field public p4:I

.field public q4:I

.field public r4:I

.field public s4:I

.field public t4:I

.field public u4:I

.field public v4:Z

.field public w4:I

.field public x1:Landroid/content/res/ColorStateList;

.field public x2:Landroid/content/res/ColorStateList;

.field public x4:I

.field public y1:Landroid/content/res/ColorStateList;

.field public y2:F

.field public y4:Landroid/graphics/ColorFilter;

.field public z4:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/c;->J4:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/c;->K4:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/google/android/material/chip/c;->X1:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/c;->j4:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/c;->k4:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/c;->l4:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/c;->m4:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/c;->n4:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lcom/google/android/material/chip/c;->x4:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/c;->B4:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/c;->E4:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->k(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/chip/c;->i4:Landroid/content/Context;

    new-instance p2, Lcom/google/android/material/internal/j;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/j$b;)V

    iput-object p2, p0, Lcom/google/android/material/chip/c;->o4:Lcom/google/android/material/internal/j;

    const-string p4, ""

    iput-object p4, p0, Lcom/google/android/material/chip/c;->T2:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Lcom/google/android/material/chip/c;->J4:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p2, p0, Lcom/google/android/material/chip/c;->C4:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/c;->C4:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/chip/c;->C([I[I)Z

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/material/chip/c;->G4:Z

    sget-object p1, Lcom/google/android/material/chip/c;->K4:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static A(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/c;
    .locals 7

    new-instance v0, Lcom/google/android/material/chip/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lcom/google/android/material/a;->h:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    iget-object v1, v0, Lcom/google/android/material/chip/c;->i4:Landroid/content/Context;

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x25

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, v0, Lcom/google/android/material/chip/c;->I4:Z

    const/16 p3, 0x18

    iget-object v1, v0, Lcom/google/android/material/chip/c;->i4:Landroid/content/Context;

    invoke-static {p3, v1, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v2, v0, Lcom/google/android/material/chip/c;->x1:Landroid/content/res/ColorStateList;

    if-eq v2, p3, :cond_0

    iput-object p3, v0, Lcom/google/android/material/chip/c;->x1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_0
    const/16 p3, 0xb

    invoke-static {p3, v1, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v2, v0, Lcom/google/android/material/chip/c;->y1:Landroid/content/res/ColorStateList;

    if-eq v2, p3, :cond_1

    iput-object p3, v0, Lcom/google/android/material/chip/c;->y1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_1
    const/16 p3, 0x13

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iget v3, v0, Lcom/google/android/material/chip/c;->V1:F

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_2

    iput p3, v0, Lcom/google/android/material/chip/c;->V1:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/c;->B()V

    :cond_2
    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/c;->H(F)V

    :cond_3
    const/16 p3, 0x16

    invoke-static {p3, v1, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/c;->M(Landroid/content/res/ColorStateList;)V

    const/16 p3, 0x17

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/c;->N(F)V

    const/16 p3, 0x24

    invoke-static {p3, v1, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/c;->W(Landroid/content/res/ColorStateList;)V

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/c;->X(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_4

    new-instance v3, Lcom/google/android/material/resources/d;

    invoke-direct {v3, v1, p3}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iget p3, v3, Lcom/google/android/material/resources/d;->k:F

    const/4 v4, 0x1

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, v3, Lcom/google/android/material/resources/d;->k:F

    iget-object p3, v0, Lcom/google/android/material/chip/c;->o4:Lcom/google/android/material/internal/j;

    invoke-virtual {p3, v3, v1}, Lcom/google/android/material/internal/j;->b(Lcom/google/android/material/resources/d;Landroid/content/Context;)V

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    if-eq v3, p3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, v0, Lcom/google/android/material/chip/c;->F4:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_6
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, v0, Lcom/google/android/material/chip/c;->F4:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_7
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, v0, Lcom/google/android/material/chip/c;->F4:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    const/16 p3, 0x12

    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/c;->L(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_8

    const-string v3, "chipIconEnabled"

    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v3, "chipIconVisible"

    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/16 v3, 0xf

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/c;->L(Z)V

    :cond_8
    const/16 v3, 0xe

    invoke-static {v3, v1, p2}, Lcom/google/android/material/resources/c;->d(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/c;->I(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3, v1, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/c;->K(Landroid/content/res/ColorStateList;)V

    :cond_9
    const/16 v3, 0x10

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/c;->J(F)V

    const/16 v3, 0x1f

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/c;->T(Z)V

    if-eqz p1, :cond_a

    const-string v3, "closeIconEnabled"

    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v3, "closeIconVisible"

    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v3, 0x1a

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/c;->T(Z)V

    :cond_a
    const/16 v3, 0x19

    invoke-static {v3, v1, p2}, Lcom/google/android/material/resources/c;->d(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/c;->O(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x1e

    invoke-static {v3, v1, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/c;->S(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x1c

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/c;->Q(F)V

    const/4 v3, 0x6

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/c;->D(Z)V

    const/16 v3, 0xa

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/c;->G(Z)V

    if-eqz p1, :cond_b

    const-string v3, "checkedIconEnabled"

    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v3, "checkedIconVisible"

    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const/16 p1, 0x8

    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/c;->G(Z)V

    :cond_b
    const/4 p0, 0x7

    invoke-static {p0, v1, p2}, Lcom/google/android/material/resources/c;->d(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/c;->E(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x9

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0, v1, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/c;->F(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 p0, 0x27

    invoke-static {p0, v1, p2}, Lcom/google/android/material/animation/h;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Lcom/google/android/material/animation/h;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/chip/c;->Y3:Lcom/google/android/material/animation/h;

    const/16 p0, 0x21

    invoke-static {p0, v1, p2}, Lcom/google/android/material/animation/h;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Lcom/google/android/material/animation/h;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/chip/c;->Z3:Lcom/google/android/material/animation/h;

    const/16 p0, 0x15

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lcom/google/android/material/chip/c;->a4:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_d

    iput p0, v0, Lcom/google/android/material/chip/c;->a4:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/c;->B()V

    :cond_d
    const/16 p0, 0x23

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/c;->V(F)V

    const/16 p0, 0x22

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/c;->U(F)V

    const/16 p0, 0x29

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lcom/google/android/material/chip/c;->d4:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_e

    iput p0, v0, Lcom/google/android/material/chip/c;->d4:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/c;->B()V

    :cond_e
    const/16 p0, 0x28

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lcom/google/android/material/chip/c;->e4:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_f

    iput p0, v0, Lcom/google/android/material/chip/c;->e4:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/c;->B()V

    :cond_f
    const/16 p0, 0x1d

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/c;->R(F)V

    const/16 p0, 0x1b

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/c;->P(F)V

    const/16 p0, 0xd

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lcom/google/android/material/chip/c;->h4:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_10

    iput p0, v0, Lcom/google/android/material/chip/c;->h4:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/c;->B()V

    :cond_10
    const/4 p0, 0x4

    const p1, 0x7fffffff

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Lcom/google/android/material/chip/c;->H4:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static z(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/c;->E4:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/chip/c$a;->a()V

    :cond_0
    return-void
.end method

.method public final C([I[I)Z
    .locals 11

    invoke-super {p0, p1}, Lcom/google/android/material/shape/g;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/c;->x1:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/c;->p4:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/shape/g;->c(I)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/c;->p4:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lcom/google/android/material/chip/c;->p4:I

    move v0, v4

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/c;->y1:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/google/android/material/chip/c;->q4:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/g;->c(I)I

    move-result v3

    iget v5, p0, Lcom/google/android/material/chip/c;->q4:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lcom/google/android/material/chip/c;->q4:I

    move v0, v4

    :cond_3
    invoke-static {v3, v1}, Landroidx/core/graphics/d;->g(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/c;->r4:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iget-object v5, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v5, v5, Lcom/google/android/material/shape/g$b;->c:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lcom/google/android/material/chip/c;->r4:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/g;->n(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/c;->x2:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lcom/google/android/material/chip/c;->s4:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/c;->s4:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lcom/google/android/material/chip/c;->s4:I

    move v0, v4

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/c;->D4:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_f

    array-length v1, p1

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_5
    const/4 v8, 0x1

    if-ge v5, v1, :cond_d

    aget v9, p1, v5

    const v10, 0x101009e

    if-ne v9, v10, :cond_9

    move v6, v8

    goto :goto_7

    :cond_9
    const v10, 0x101009c

    if-ne v9, v10, :cond_a

    :goto_6
    move v7, v8

    goto :goto_7

    :cond_a
    const v10, 0x10100a7

    if-ne v9, v10, :cond_b

    goto :goto_6

    :cond_b
    const v10, 0x1010367

    if-ne v9, v10, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    move v3, v8

    :cond_e
    if-eqz v3, :cond_f

    iget-object v1, p0, Lcom/google/android/material/chip/c;->D4:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/c;->t4:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    iget v3, p0, Lcom/google/android/material/chip/c;->t4:I

    if-eq v3, v1, :cond_10

    iput v1, p0, Lcom/google/android/material/chip/c;->t4:I

    :cond_10
    iget-object v1, p0, Lcom/google/android/material/chip/c;->o4:Lcom/google/android/material/internal/j;

    iget-object v1, v1, Lcom/google/android/material/internal/j;->g:Lcom/google/android/material/resources/d;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/google/android/material/resources/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    iget v3, p0, Lcom/google/android/material/chip/c;->u4:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_9

    :cond_11
    move v1, v2

    :goto_9
    iget v3, p0, Lcom/google/android/material/chip/c;->u4:I

    if-eq v3, v1, :cond_12

    iput v1, p0, Lcom/google/android/material/chip/c;->u4:I

    move v0, v4

    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    array-length v3, v1

    move v5, v2

    :goto_a
    if-ge v5, v3, :cond_15

    aget v6, v1, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_14

    iget-boolean v1, p0, Lcom/google/android/material/chip/c;->U3:Z

    if-eqz v1, :cond_15

    move v1, v4

    goto :goto_c

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    move v1, v2

    :goto_c
    iget-boolean v3, p0, Lcom/google/android/material/chip/c;->v4:Z

    if-eq v3, v1, :cond_17

    iget-object v3, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result v0

    iput-boolean v1, p0, Lcom/google/android/material/chip/c;->v4:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_16

    move v0, v4

    move v1, v0

    goto :goto_d

    :cond_16
    move v1, v2

    move v0, v4

    goto :goto_d

    :cond_17
    move v1, v2

    :goto_d
    iget-object v3, p0, Lcom/google/android/material/chip/c;->A4:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_18

    iget v5, p0, Lcom/google/android/material/chip/c;->w4:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_e

    :cond_18
    move v3, v2

    :goto_e
    iget v5, p0, Lcom/google/android/material/chip/c;->w4:I

    if-eq v5, v3, :cond_1b

    iput v3, p0, Lcom/google/android/material/chip/c;->w4:I

    iget-object v0, p0, Lcom/google/android/material/chip/c;->A4:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/c;->B4:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1a

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v5, 0x0

    :goto_10
    iput-object v5, p0, Lcom/google/android/material/chip/c;->z4:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_11

    :cond_1b
    move v4, v0

    :goto_11
    iget-object v0, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->A(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->A(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->A(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1e

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_1e
    iget-object p1, p0, Lcom/google/android/material/chip/c;->Q3:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lcom/google/android/material/chip/c;->A(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/material/chip/c;->Q3:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_21
    return v4
.end method

.method public final D(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->U3:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->U3:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/chip/c;->v4:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->v4:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_1
    return-void
.end method

.method public final E(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result v0

    iput-object p1, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/google/android/material/chip/c;->b0(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/c;->t(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/c;->X3:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/c;->X3:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->V3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/chip/c;->U3:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->V3:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Y()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->V3:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Y()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->t(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/c;->b0(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_1
    return-void
.end method

.method public final H(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/chip/c;->X1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/c;->X1:F

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v0, v0, Lcom/google/android/material/shape/g$b;->a:Lcom/google/android/material/shape/k;

    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->e()Lcom/google/android/material/shape/k$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/a;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v1, v0, Lcom/google/android/material/shape/k$a;->e:Lcom/google/android/material/shape/c;

    new-instance v1, Lcom/google/android/material/shape/a;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v1, v0, Lcom/google/android/material/shape/k$a;->f:Lcom/google/android/material/shape/c;

    new-instance v1, Lcom/google/android/material/shape/a;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v1, v0, Lcom/google/android/material/shape/k$a;->g:Lcom/google/android/material/shape/c;

    new-instance v1, Lcom/google/android/material/shape/a;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v1, v0, Lcom/google/android/material/shape/k$a;->h:Lcom/google/android/material/shape/c;

    invoke-virtual {v0}, Lcom/google/android/material/shape/k$a;->a()Lcom/google/android/material/shape/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->setShapeAppearanceModel(Lcom/google/android/material/shape/k;)V

    :cond_0
    return-void
.end method

.method public final I(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result p1

    invoke-static {v0}, Lcom/google/android/material/chip/c;->b0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/c;->t(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_3
    return-void
.end method

.method public final J(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/c;->M3:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/c;->M3:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_0
    return-void
.end method

.method public final K(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/c;->N3:Z

    iget-object v0, p0, Lcom/google/android/material/chip/c;->L3:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/c;->L3:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->V2:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Z()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->V2:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Z()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->t(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/c;->b0(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_1
    return-void
.end method

.method public final M(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/c;->x2:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/c;->x2:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->I4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v1, v0, Lcom/google/android/material/shape/g$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/g$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final N(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/c;->y2:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/material/chip/c;->y2:F

    iget-object v0, p0, Lcom/google/android/material/chip/c;->j4:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->I4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iput p1, v0, Lcom/google/android/material/shape/g$b;->j:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final O(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->w()F

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/c;->H2:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lcom/google/android/material/ripple/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/google/android/material/chip/c;->K4:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/chip/c;->Q3:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->w()F

    move-result p1

    invoke-static {v0}, Lcom/google/android/material/chip/c;->b0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/c;->t(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_3
    return-void
.end method

.method public final P(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/c;->g4:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/c;->g4:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_0
    return-void
.end method

.method public final Q(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/c;->S3:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/c;->S3:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_0
    return-void
.end method

.method public final R(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/c;->f4:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/c;->f4:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_0
    return-void
.end method

.method public final S(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/c;->R3:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/c;->R3:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->O3:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a0()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->O3:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a0()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->t(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/c;->b0(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_1
    return-void
.end method

.method public final U(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/c;->c4:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/c;->c4:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_0
    return-void
.end method

.method public final V(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/c;->b4:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/c;->b4:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_0
    return-void
.end method

.method public final W(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/c;->H2:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/c;->H2:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/chip/c;->D4:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->T2:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/c;->T2:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/chip/c;->o4:Lcom/google/android/material/internal/j;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/internal/j;->e:Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->V3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->v4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->V2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->B()V

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->O3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v5, v6, Lcom/google/android/material/chip/c;->x4:I

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const/16 v13, 0xff

    const/4 v12, 0x0

    if-ge v5, v13, :cond_1

    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v12

    :goto_0
    iget-boolean v0, v6, Lcom/google/android/material/chip/c;->I4:Z

    iget-object v2, v6, Lcom/google/android/material/chip/c;->j4:Landroid/graphics/Paint;

    iget-object v10, v6, Lcom/google/android/material/chip/c;->l4:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    iget v0, v6, Lcom/google/android/material/chip/c;->p4:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/c;->y()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/c;->y()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, v6, Lcom/google/android/material/chip/c;->I4:Z

    if-nez v0, :cond_4

    iget v0, v6, Lcom/google/android/material/chip/c;->q4:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lcom/google/android/material/chip/c;->y4:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lcom/google/android/material/chip/c;->z4:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/c;->y()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/c;->y()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, v6, Lcom/google/android/material/chip/c;->I4:Z

    if-eqz v0, :cond_5

    invoke-super/range {p0 .. p1}, Lcom/google/android/material/shape/g;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget v0, v6, Lcom/google/android/material/chip/c;->y2:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v0, :cond_8

    iget-boolean v0, v6, Lcom/google/android/material/chip/c;->I4:Z

    if-nez v0, :cond_8

    iget v0, v6, Lcom/google/android/material/chip/c;->s4:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v6, Lcom/google/android/material/chip/c;->I4:Z

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/google/android/material/chip/c;->y4:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v6, Lcom/google/android/material/chip/c;->z4:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v6, Lcom/google/android/material/chip/c;->y2:F

    div-float v1, v1, v16

    add-float/2addr v0, v1

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v15, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-virtual {v10, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v6, Lcom/google/android/material/chip/c;->X1:F

    iget v1, v6, Lcom/google/android/material/chip/c;->y2:F

    div-float v1, v1, v16

    sub-float/2addr v0, v1

    invoke-virtual {v14, v10, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget v0, v6, Lcom/google/android/material/chip/c;->t4:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v6, Lcom/google/android/material/chip/c;->I4:Z

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/c;->y()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/c;->y()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v6, Lcom/google/android/material/chip/c;->n4:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v4, v1, Lcom/google/android/material/shape/g$b;->a:Lcom/google/android/material/shape/k;

    iget v1, v1, Lcom/google/android/material/shape/g$b;->i:F

    iget-object v5, v6, Lcom/google/android/material/shape/g;->x:Lcom/google/android/material/shape/g$a;

    iget-object v8, v6, Lcom/google/android/material/shape/g;->y:Lcom/google/android/material/shape/l;

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/shape/l;->a(Lcom/google/android/material/shape/k;FLandroid/graphics/RectF;Lcom/google/android/material/shape/g$a;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/g;->h()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, v6, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v4, v0, Lcom/google/android/material/shape/g$b;->a:Lcom/google/android/material/shape/k;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/k;Landroid/graphics/RectF;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/c;->Z()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v15, v10}, Lcom/google/android/material/chip/c;->u(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v15, v10}, Lcom/google/android/material/chip/c;->u(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/material/chip/c;->G4:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/google/android/material/chip/c;->T2:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/google/android/material/chip/c;->m4:Landroid/graphics/PointF;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v2, v6, Lcom/google/android/material/chip/c;->T2:Ljava/lang/CharSequence;

    iget-object v3, v6, Lcom/google/android/material/chip/c;->o4:Lcom/google/android/material/internal/j;

    if-eqz v2, :cond_d

    iget v2, v6, Lcom/google/android/material/chip/c;->a4:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/c;->v()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, Lcom/google/android/material/chip/c;->d4:F

    add-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_c

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :cond_c
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v3, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    iget-object v5, v6, Lcom/google/android/material/chip/c;->k4:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    div-float v4, v4, v16

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :cond_d
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v6, Lcom/google/android/material/chip/c;->T2:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    iget v2, v6, Lcom/google/android/material/chip/c;->a4:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/c;->v()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, Lcom/google/android/material/chip/c;->d4:F

    add-float/2addr v4, v2

    iget v2, v6, Lcom/google/android/material/chip/c;->h4:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/c;->w()F

    move-result v5

    add-float/2addr v5, v2

    iget v2, v6, Lcom/google/android/material/chip/c;->e4:F

    add-float/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_e

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v10, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v10, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_e
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    iput v2, v10, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v10, Landroid/graphics/RectF;->right:F

    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v10, Landroid/graphics/RectF;->top:F

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    :cond_f
    iget-object v2, v3, Lcom/google/android/material/internal/j;->g:Lcom/google/android/material/resources/d;

    iget-object v4, v3, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, v3, Lcom/google/android/material/internal/j;->g:Lcom/google/android/material/resources/d;

    iget-object v5, v3, Lcom/google/android/material/internal/j;->b:Lcom/google/android/material/internal/j$a;

    iget-object v7, v6, Lcom/google/android/material/chip/c;->i4:Landroid/content/Context;

    invoke-virtual {v2, v7, v4, v5}, Lcom/google/android/material/resources/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lmdi/sdk/v2;)V

    :cond_10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v6, Lcom/google/android/material/chip/c;->T2:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v3, Lcom/google/android/material/internal/j;->e:Z

    if-nez v2, :cond_11

    iget v1, v3, Lcom/google/android/material/internal/j;->c:F

    goto :goto_6

    :cond_11
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/j;->a(Ljava/lang/String;)V

    iget v1, v3, Lcom/google/android/material/internal/j;->c:F

    :goto_6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    move v1, v12

    :goto_7
    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_8

    :cond_13
    move v2, v12

    :goto_8
    iget-object v3, v6, Lcom/google/android/material/chip/c;->T2:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    iget-object v5, v6, Lcom/google/android/material/chip/c;->F4:Landroid/text/TextUtils$TruncateAt;

    if-eqz v5, :cond_14

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v7, v6, Lcom/google/android/material/chip/c;->F4:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_14
    move-object v8, v3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move-object/from16 v17, v10

    move v10, v3

    move v3, v11

    move v11, v5

    move v5, v12

    move v12, v0

    move v0, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_16

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :cond_15
    move-object/from16 v17, v10

    move v3, v11

    move v5, v12

    move v0, v13

    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/c;->a0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/c;->a0()Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v6, Lcom/google/android/material/chip/c;->h4:F

    iget v2, v6, Lcom/google/android/material/chip/c;->g4:F

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_17

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    move-object/from16 v4, v17

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v1, v6, Lcom/google/android/material/chip/c;->S3:F

    sub-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    goto :goto_a

    :cond_17
    move-object/from16 v4, v17

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iget v1, v6, Lcom/google/android/material/chip/c;->S3:F

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->right:F

    :goto_a
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, v6, Lcom/google/android/material/chip/c;->S3:F

    div-float v7, v2, v16

    sub-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    :cond_18
    move-object/from16 v4, v17

    :goto_b
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v6, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v7, v5, v5, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v6, Lcom/google/android/material/chip/c;->Q3:Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, v6, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, v6, Lcom/google/android/material/chip/c;->Q3:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v4, v6, Lcom/google/android/material/chip/c;->Q3:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_19
    iget v1, v6, Lcom/google/android/material/chip/c;->x4:I

    if-ge v1, v0, :cond_1a

    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1a
    :goto_c
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/c;->x4:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/c;->y4:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/c;->V1:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/chip/c;->a4:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->v()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/c;->d4:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->T2:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/chip/c;->o4:Lcom/google/android/material/internal/j;

    iget-boolean v3, v2, Lcom/google/android/material/internal/j;->e:Z

    if-nez v3, :cond_0

    iget v0, v2, Lcom/google/android/material/internal/j;->c:F

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/j;->a(Ljava/lang/String;)V

    iget v0, v2, Lcom/google/android/material/internal/j;->c:F

    :goto_0
    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->e4:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->w()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/c;->h4:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/chip/c;->H4:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->I4:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/shape/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/chip/c;->X1:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, Lcom/google/android/material/chip/c;->V1:F

    float-to-int v6, v0

    iget v7, p0, Lcom/google/android/material/chip/c;->X1:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/c;->x4:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/c;->x1:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->z(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/c;->y1:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->z(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/c;->x2:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->z(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/c;->o4:Lcom/google/android/material/internal/j;

    iget-object v0, v0, Lcom/google/android/material/internal/j;->g:Lcom/google/android/material/resources/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/resources/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->V3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->U3:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->A(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->A(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/c;->A4:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->z(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->I4:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/shape/g;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->C4:[I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/c;->C([I[I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/c;->x4:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/c;->x4:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/c;->y4:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/c;->y4:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/c;->A4:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/c;->A4:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/c;->B4:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/chip/c;->B4:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/chip/c;->A4:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/chip/c;->z4:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/chip/c;->P3:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/c;->C4:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->R3:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/chip/c;->N3:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/chip/c;->L3:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public final u(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/c;->a4:F

    iget v1, p0, Lcom/google/android/material/chip/c;->b4:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/material/chip/c;->v4:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v2, p0, Lcom/google/android/material/chip/c;->M3:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->v4:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget v1, p0, Lcom/google/android/material/chip/c;->M3:F

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/chip/c;->i4:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/google/android/material/internal/q;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_6
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v()F
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/c;->b4:F

    iget-boolean v2, p0, Lcom/google/android/material/chip/c;->v4:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/chip/c;->W3:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/c;->X2:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/c;->M3:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_3
    add-float/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/chip/c;->c4:F

    add-float/2addr v3, v0

    return v3
.end method

.method public final w()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/c;->f4:F

    iget v1, p0, Lcom/google/android/material/chip/c;->S3:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->g4:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->I4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->i()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/c;->X1:F

    :goto_0
    return v0
.end method
