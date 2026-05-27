.class public Lcom/twitter/ui/widget/TwitterEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/TwitterEditText$SavedState;,
        Lcom/twitter/ui/widget/TwitterEditText$b;,
        Lcom/twitter/ui/widget/TwitterEditText$a;
    }
.end annotation


# static fields
.field public static final V3:[I

.field public static final W3:[I

.field public static final X3:[I

.field public static final Y3:Landroid/content/res/ColorStateList;


# instance fields
.field public A:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:I

.field public final H2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public L3:I

.field public M3:Z

.field public N3:Lcom/twitter/ui/drawable/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O3:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P3:Landroid/view/View$OnFocusChangeListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Q3:Lcom/twitter/ui/widget/TwitterEditText$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public R3:[Ljava/lang/String;

.field public S3:Landroidx/core/view/inputmethod/d$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public T2:[I

.field public final T3:Landroid/view/inputmethod/InputMethodManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public U3:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V2:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X1:Z

.field public X2:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Lcom/twitter/ui/widget/TwitterEditText$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Z

.field public k:Z

.field public l:Landroid/text/StaticLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:I

.field public x:Landroid/text/StaticLayout;

.field public x1:I

.field public x2:I

.field public final y:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:I

.field public final y2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040968

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/twitter/ui/widget/TwitterEditText;->V3:[I

    const v1, 0x7f040967

    filled-new-array {v1}, [I

    move-result-object v2

    sput-object v2, Lcom/twitter/ui/widget/TwitterEditText;->W3:[I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/widget/TwitterEditText;->X3:[I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/widget/TwitterEditText;->Y3:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x101006e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TwitterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->Y3:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->q:Landroid/content/res/ColorStateList;

    .line 4
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    .line 5
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->y:Landroid/text/TextPaint;

    .line 6
    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->A:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->V1:Landroid/content/res/ColorStateList;

    .line 8
    const-string v3, ""

    iput-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->y2:Ljava/lang/String;

    .line 9
    iput-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->H2:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->k:Z

    .line 11
    const-string v3, "input_method"

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->T3:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getLocaleFromInputMethodManager()Ljava/util/Locale;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->U3:Ljava/util/Locale;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07093b

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->f:I

    const v4, 0x7f07093c

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->g:I

    const v4, 0x7f07093d

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->h:I

    const v4, 0x7f151e5c

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->y2:Ljava/lang/String;

    const v4, 0x7f151e5b

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->H2:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 22
    sget-object v4, Lcom/twitter/ui/components/legacy/a;->v:[I

    const/4 v5, 0x0

    invoke-virtual {v3, p2, v4, p3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 23
    invoke-static {p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object p3

    const/4 v3, 0x5

    .line 24
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x6

    .line 25
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v4, v4

    .line 27
    invoke-static {p1, v4}, Lcom/twitter/core/ui/styles/typography/implementation/experiments/a;->b(Landroid/content/Context;F)Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_0

    .line 28
    invoke-static {v1, p3}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->b(Landroid/graphics/Paint;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    goto :goto_1

    :cond_0
    if-eq v3, v6, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_1

    .line 29
    iget-object v7, p3, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    goto :goto_0

    .line 30
    :cond_1
    iget-object v7, p3, Lcom/twitter/core/ui/styles/typography/implementation/g;->d:Landroid/graphics/Typeface;

    goto :goto_0

    .line 31
    :cond_2
    iget-object v7, p3, Lcom/twitter/core/ui/styles/typography/implementation/g;->b:Landroid/graphics/Typeface;

    goto :goto_0

    .line 32
    :cond_3
    iget-object v7, p3, Lcom/twitter/core/ui/styles/typography/implementation/g;->c:Landroid/graphics/Typeface;

    .line 33
    :goto_0
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    invoke-static {v1, v3}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->a(Landroid/text/TextPaint;I)V

    .line 35
    :goto_1
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v1, 0xb

    .line 36
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v3, 0xa

    .line 37
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 38
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v3, v3

    .line 39
    invoke-static {p1, v3}, Lcom/twitter/core/ui/styles/typography/implementation/experiments/a;->b(Landroid/content/Context;F)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    invoke-static {v2, p3}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->b(Landroid/graphics/Paint;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    goto :goto_3

    :cond_4
    if-eq v1, v6, :cond_7

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_5

    .line 41
    iget-object p3, p3, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    goto :goto_2

    .line 42
    :cond_5
    iget-object p3, p3, Lcom/twitter/core/ui/styles/typography/implementation/g;->d:Landroid/graphics/Typeface;

    goto :goto_2

    .line 43
    :cond_6
    iget-object p3, p3, Lcom/twitter/core/ui/styles/typography/implementation/g;->b:Landroid/graphics/Typeface;

    goto :goto_2

    .line 44
    :cond_7
    iget-object p3, p3, Lcom/twitter/core/ui/styles/typography/implementation/g;->c:Landroid/graphics/Typeface;

    .line 45
    :goto_2
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    invoke-static {v2, v1}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->a(Landroid/text/TextPaint;I)V

    .line 47
    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p3, 0x7

    .line 48
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/ui/widget/TwitterEditText;->m:Ljava/lang/CharSequence;

    const/4 p3, 0x4

    .line 49
    invoke-static {p3, p1, p2}, Lcom/twitter/util/ui/h;->b(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    move-object p3, v0

    .line 50
    :goto_4
    invoke-virtual {p0, p3}, Lcom/twitter/ui/widget/TwitterEditText;->setLabelColor(Landroid/content/res/ColorStateList;)V

    const/16 p3, 0xd

    .line 51
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/widget/TwitterEditText;->L3:I

    const/16 p3, 0xc

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 53
    invoke-virtual {p0, p3}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0xe

    .line 54
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 55
    invoke-virtual {p0, p3}, Lcom/twitter/ui/widget/TwitterEditText;->setUnderlineStyle(I)V

    .line 56
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/ui/widget/TwitterEditText;->B:Ljava/lang/CharSequence;

    const/16 p3, 0x9

    .line 57
    invoke-static {p3, p1, p2}, Lcom/twitter/util/ui/h;->b(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    move-object p3, v0

    .line 58
    :goto_5
    invoke-virtual {p0, p3}, Lcom/twitter/ui/widget/TwitterEditText;->setMessageColor(Landroid/content/res/ColorStateList;)V

    const/16 p3, 0x8

    .line 59
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/widget/TwitterEditText;->y1:I

    .line 60
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/widget/TwitterEditText;->x1:I

    if-eq p3, v6, :cond_b

    if-ne p3, v9, :cond_a

    goto :goto_6

    :cond_a
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p0, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_7

    .line 62
    :cond_b
    :goto_6
    new-instance p3, Lcom/twitter/ui/widget/s0;

    invoke-direct {p3, p0}, Lcom/twitter/ui/widget/s0;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 63
    :goto_7
    invoke-static {v5, p1, p2}, Lcom/twitter/util/ui/h;->b(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v0, p1

    .line 64
    :cond_c
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setCounterColor(Landroid/content/res/ColorStateList;)V

    .line 65
    invoke-virtual {p2, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->X2:I

    .line 66
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setCompoundDrawablesTint(I)V

    .line 67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->h()V

    .line 69
    iput-boolean v6, p0, Lcom/twitter/ui/widget/TwitterEditText;->j:Z

    return-void
.end method

.method private getLabelHeight()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getLocaleFromInputMethodManager()Ljava/util/Locale;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->T3:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyboard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private getMessageHeight()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->x:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->x1:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->y:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getMessageToDisplay()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->B:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->D:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method private getUnderLineHeight()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->N3:Lcom/twitter/ui/drawable/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->g()V

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->N3:Lcom/twitter/ui/drawable/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/twitter/rooms/ui/audiospace/h;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/ui/audiospace/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->P3:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->O3:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->O3:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/twitter/ui/widget/r0;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/r0;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->O3:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->V2:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->i:Lcom/twitter/ui/widget/TwitterEditText$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getStatusIconPosition()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->s:I

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->V1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->x2:I

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCharacterCounterMode()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->x1:I

    return v0
.end method

.method public getCharacterCounterText()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->x1:I

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->y1:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->x1:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->H2:Ljava/lang/String;

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->y2:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompoundPaddingBottom()I
    .locals 2

    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getMessageHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->h:I

    add-int/2addr v0, v1

    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getUnderLineHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getLabelHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->g:I

    add-int/2addr v0, v1

    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHelperMessage()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getInputMethodLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->U3:Ljava/util/Locale;

    return-object v0
.end method

.method public getLabelText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMaxCharacterCount()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->y1:I

    return v0
.end method

.method public getStatusIconPosition()I
    .locals 2

    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->L3:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->k:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->k:Z

    return v0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->x1:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->y1:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->y1:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->X1:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->X1:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->N3:Lcom/twitter/ui/drawable/l;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v2

    invoke-virtual {p0, v0, v3, v4, p1}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->X1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->V3:[I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->D:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->W3:[I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/ui/widget/TwitterEditText;->X3:[I

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->T2:[I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    array-length v1, v3

    :goto_2
    add-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_4
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->T2:[I

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_5
    return-object p1
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getLocaleFromInputMethodManager()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->Q3:Lcom/twitter/ui/widget/TwitterEditText$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->U3:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->U3:Ljava/util/Locale;

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->Q3:Lcom/twitter/ui/widget/TwitterEditText$a;

    invoke-interface {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText$a;->i(Ljava/util/Locale;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->S3:Landroidx/core/view/inputmethod/d$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->R3:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/core/view/inputmethod/d;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/d$a;)Landroidx/core/view/inputmethod/c;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/StaticLayout;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    iget v5, p0, Lcom/twitter/ui/widget/TwitterEditText;->s:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->N3:Lcom/twitter/ui/drawable/l;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int v5, v1, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->N3:Lcom/twitter/ui/drawable/l;

    invoke-virtual {v4, p1}, Lcom/twitter/ui/drawable/l;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getMessageHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->x:Landroid/text/StaticLayout;

    iget-object v5, p0, Lcom/twitter/ui/widget/TwitterEditText;->y:Landroid/text/TextPaint;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v2

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->H:I

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->k:Z

    if-eqz v4, :cond_2

    sub-int v4, v0, v2

    sub-int/2addr v4, v3

    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->x:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->x:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getCharacterCounterText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->x2:I

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v4, p0, Lcom/twitter/ui/widget/TwitterEditText;->k:Z

    if-eqz v4, :cond_4

    int-to-float v0, v2

    goto :goto_0

    :cond_4
    int-to-float v0, v0

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v3, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/twitter/ui/widget/TwitterEditText;->m:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/StaticLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    if-eq v4, v2, :cond_2

    :cond_1
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v6, v0, Lcom/twitter/ui/widget/TwitterEditText;->m:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/twitter/ui/widget/TwitterEditText;->r:Landroid/text/TextPaint;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    move v8, v3

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/StaticLayout;

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/twitter/ui/widget/TwitterEditText;->getMessageToDisplay()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lcom/twitter/ui/widget/TwitterEditText;->x1:I

    iget-object v15, v0, Lcom/twitter/ui/widget/TwitterEditText;->y:Landroid/text/TextPaint;

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/twitter/ui/widget/TwitterEditText;->y1:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-double v4, v3

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-int v2, v4

    move/from16 v16, v2

    goto :goto_1

    :cond_3
    move/from16 v16, v3

    :goto_1
    iget-object v2, v0, Lcom/twitter/ui/widget/TwitterEditText;->x:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v2, p2

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v2, Landroid/text/StaticLayout;

    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lcom/twitter/ui/widget/TwitterEditText;->x:Landroid/text/StaticLayout;

    goto :goto_2

    :goto_4
    invoke-super {v0, v1, v2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;->error:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->D:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;

    invoke-direct {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->D:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/twitter/ui/widget/TwitterEditText$SavedState;->error:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->N3:Lcom/twitter/ui/drawable/l;

    if-eqz v0, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/twitter/ui/widget/TwitterEditText;->f:I

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->h()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->M3:Z

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->M3:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->i:Lcom/twitter/ui/widget/TwitterEditText$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->i:Lcom/twitter/ui/widget/TwitterEditText$b;

    invoke-interface {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText$b;->n2(Lcom/twitter/ui/widget/TwitterEditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->M3:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->M3:Z

    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->N3:Lcom/twitter/ui/drawable/l;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcom/twitter/ui/drawable/l;->j:I

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    return v1

    :cond_5
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return v2
.end method

.method public setCharacterCounterMode(I)V
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->x1:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->x1:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/twitter/ui/widget/s0;

    invoke-direct {p1, p0}, Lcom/twitter/ui/widget/s0;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->h()V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    return-void
.end method

.method public setCompoundDrawablesTint(I)V
    .locals 4

    iput p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->X2:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->X2:I

    invoke-static {v3, v2}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setCounterColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->V1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->g()V

    return-void
.end method

.method public setError(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->D:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->D:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->x:Landroid/text/StaticLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setExtraState([I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->T2:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->T2:[I

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setHelperMessage(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setHelperMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHelperMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->B:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->B:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->x:Landroid/text/StaticLayout;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->g()V

    return-void
.end method

.method public setLabelText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setLabelText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabelText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->m:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->m:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->l:Landroid/text/StaticLayout;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxCharacterCount(I)V
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->y1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->y1:I

    iget-boolean p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->X1:Z

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->h()V

    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->X1:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setMessageColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->g()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->O3:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->P3:Landroid/view/View$OnFocusChangeListener;

    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setOnImeChangeListener(Lcom/twitter/ui/widget/TwitterEditText$a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/TwitterEditText$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->Q3:Lcom/twitter/ui/widget/TwitterEditText$a;

    return-void
.end method

.method public setOnStatusIconClickListener(Lcom/twitter/ui/widget/TwitterEditText$b;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/TwitterEditText$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->i:Lcom/twitter/ui/widget/TwitterEditText$b;

    return-void
.end method

.method public setRenderRTL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->k:Z

    return-void
.end method

.method public setStatusIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->V2:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->V2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->getStatusIconPosition()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->V2:Landroid/graphics/drawable/Drawable;

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    aget-object p1, p1, v1

    invoke-super {p0, v0, v2, v3, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v2, p1, v2

    iget-object v3, p0, Lcom/twitter/ui/widget/TwitterEditText;->V2:Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v1

    invoke-super {p0, v0, v2, v3, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->X2:I

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setCompoundDrawablesTint(I)V

    return-void
.end method

.method public setStatusIconPosition(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->L3:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "af_ui_typeface_override_disabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->e:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->c:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setUnderlineStyle(I)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lcom/twitter/ui/drawable/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070943

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v1, Lcom/twitter/ui/drawable/l;->b:F

    const v5, 0x7f070942

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v1, Lcom/twitter/ui/drawable/l;->c:F

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v5, Lcom/twitter/ui/components/legacy/a;->y:[I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v3, v2, p1}, Lcom/twitter/util/ui/h;->b(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcom/twitter/ui/drawable/l;->a:Landroid/content/res/ColorStateList;

    iput v5, v1, Lcom/twitter/ui/drawable/l;->f:I

    iput v6, v1, Lcom/twitter/ui/drawable/l;->g:I

    new-instance v2, Lcom/twitter/ui/drawable/c;

    invoke-direct {v2}, Lcom/twitter/ui/drawable/c;-><init>()V

    iput-object v2, v1, Lcom/twitter/ui/drawable/l;->h:Lcom/twitter/ui/drawable/c;

    new-instance v2, Lcom/twitter/ui/drawable/c;

    invoke-direct {v2}, Lcom/twitter/ui/drawable/c;-><init>()V

    iput-object v2, v1, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    iget-object v2, v1, Lcom/twitter/ui/drawable/l;->h:Lcom/twitter/ui/drawable/c;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, v1, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, v1, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/twitter/ui/drawable/c;->e:Ljava/lang/ref/WeakReference;

    iget-object v2, v1, Lcom/twitter/ui/drawable/l;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, v1, Lcom/twitter/ui/drawable/l;->d:I

    iget-object v2, v1, Lcom/twitter/ui/drawable/l;->a:Landroid/content/res/ColorStateList;

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v1, Lcom/twitter/ui/drawable/l;->e:I

    iget-object v2, v1, Lcom/twitter/ui/drawable/l;->h:Lcom/twitter/ui/drawable/c;

    iget v5, v1, Lcom/twitter/ui/drawable/l;->d:I

    invoke-virtual {v2, v5}, Lcom/twitter/ui/drawable/c;->a(I)V

    iget-object v2, v1, Lcom/twitter/ui/drawable/l;->h:Lcom/twitter/ui/drawable/c;

    invoke-virtual {v2, v4}, Lcom/twitter/ui/drawable/c;->b(F)V

    iget-object v2, v1, Lcom/twitter/ui/drawable/l;->h:Lcom/twitter/ui/drawable/c;

    invoke-virtual {v2, v4}, Lcom/twitter/ui/drawable/c;->b(F)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/twitter/ui/widget/TwitterEditText;->f:I

    invoke-virtual {v1, v3, v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->N3:Lcom/twitter/ui/drawable/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/twitter/ui/widget/TwitterEditText;->N3:Lcom/twitter/ui/drawable/l;

    invoke-virtual {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iput-object v1, p0, Lcom/twitter/ui/widget/TwitterEditText;->N3:Lcom/twitter/ui/drawable/l;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterEditText;->N3:Lcom/twitter/ui/drawable/l;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

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
