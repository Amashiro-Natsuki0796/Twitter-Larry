.class public Lcom/google/android/material/shape/g$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/shape/k;

.field public b:Lcom/google/android/material/elevation/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public final p:I

.field public final q:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/g$b;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->c:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->d:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->e:Landroid/content/res/ColorStateList;

    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lcom/google/android/material/shape/g$b;->h:F

    .line 25
    iput v0, p0, Lcom/google/android/material/shape/g$b;->i:F

    const/16 v0, 0xff

    .line 26
    iput v0, p0, Lcom/google/android/material/shape/g$b;->k:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/material/shape/g$b;->l:F

    .line 28
    iput v0, p0, Lcom/google/android/material/shape/g$b;->m:F

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/material/shape/g$b;->n:I

    .line 30
    iput v0, p0, Lcom/google/android/material/shape/g$b;->o:I

    .line 31
    iput v0, p0, Lcom/google/android/material/shape/g$b;->p:I

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->q:Landroid/graphics/Paint$Style;

    .line 33
    iget-object v0, p1, Lcom/google/android/material/shape/g$b;->a:Lcom/google/android/material/shape/k;

    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->a:Lcom/google/android/material/shape/k;

    .line 34
    iget-object v0, p1, Lcom/google/android/material/shape/g$b;->b:Lcom/google/android/material/elevation/a;

    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->b:Lcom/google/android/material/elevation/a;

    .line 35
    iget v0, p1, Lcom/google/android/material/shape/g$b;->j:F

    iput v0, p0, Lcom/google/android/material/shape/g$b;->j:F

    .line 36
    iget-object v0, p1, Lcom/google/android/material/shape/g$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->c:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v0, p1, Lcom/google/android/material/shape/g$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->d:Landroid/content/res/ColorStateList;

    .line 38
    iget-object v0, p1, Lcom/google/android/material/shape/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 39
    iget-object v0, p1, Lcom/google/android/material/shape/g$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->e:Landroid/content/res/ColorStateList;

    .line 40
    iget v0, p1, Lcom/google/android/material/shape/g$b;->k:I

    iput v0, p0, Lcom/google/android/material/shape/g$b;->k:I

    .line 41
    iget v0, p1, Lcom/google/android/material/shape/g$b;->h:F

    iput v0, p0, Lcom/google/android/material/shape/g$b;->h:F

    .line 42
    iget v0, p1, Lcom/google/android/material/shape/g$b;->o:I

    iput v0, p0, Lcom/google/android/material/shape/g$b;->o:I

    .line 43
    iget v0, p1, Lcom/google/android/material/shape/g$b;->i:F

    iput v0, p0, Lcom/google/android/material/shape/g$b;->i:F

    .line 44
    iget v0, p1, Lcom/google/android/material/shape/g$b;->l:F

    iput v0, p0, Lcom/google/android/material/shape/g$b;->l:F

    .line 45
    iget v0, p1, Lcom/google/android/material/shape/g$b;->m:F

    iput v0, p0, Lcom/google/android/material/shape/g$b;->m:F

    .line 46
    iget v0, p1, Lcom/google/android/material/shape/g$b;->n:I

    iput v0, p0, Lcom/google/android/material/shape/g$b;->n:I

    .line 47
    iget v0, p1, Lcom/google/android/material/shape/g$b;->p:I

    iput v0, p0, Lcom/google/android/material/shape/g$b;->p:I

    .line 48
    iget-object v0, p1, Lcom/google/android/material/shape/g$b;->q:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->q:Landroid/graphics/Paint$Style;

    .line 49
    iget-object v0, p1, Lcom/google/android/material/shape/g$b;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/google/android/material/shape/g$b;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->e:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/google/android/material/shape/g$b;->h:F

    .line 8
    iput v1, p0, Lcom/google/android/material/shape/g$b;->i:F

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Lcom/google/android/material/shape/g$b;->k:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/material/shape/g$b;->l:F

    .line 11
    iput v1, p0, Lcom/google/android/material/shape/g$b;->m:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/google/android/material/shape/g$b;->n:I

    .line 13
    iput v1, p0, Lcom/google/android/material/shape/g$b;->o:I

    .line 14
    iput v1, p0, Lcom/google/android/material/shape/g$b;->p:I

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lcom/google/android/material/shape/g$b;->q:Landroid/graphics/Paint$Style;

    .line 16
    iput-object p1, p0, Lcom/google/android/material/shape/g$b;->a:Lcom/google/android/material/shape/k;

    .line 17
    iput-object v0, p0, Lcom/google/android/material/shape/g$b;->b:Lcom/google/android/material/elevation/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/g;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/g$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/shape/g;->e:Z

    return-object v0
.end method
