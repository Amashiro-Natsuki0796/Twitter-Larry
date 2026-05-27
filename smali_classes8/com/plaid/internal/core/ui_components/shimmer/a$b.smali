.class public abstract Lcom/plaid/internal/core/ui_components/shimmer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/ui_components/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/plaid/internal/core/ui_components/shimmer/a$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/core/ui_components/shimmer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/plaid/internal/core/ui_components/shimmer/a;

    invoke-direct {v0}, Lcom/plaid/internal/core/ui_components/shimmer/a;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)Lcom/plaid/internal/core/ui_components/shimmer/a$b;
    .locals 7
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_clip_to_children:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 3
    iget-boolean v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->n:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 6
    iput-boolean v0, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->n:Z

    .line 7
    :cond_0
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_auto_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_auto_start:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 9
    iget-boolean v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->o:Z

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 12
    iput-boolean v0, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->o:Z

    .line 13
    :cond_1
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const v1, 0xffffff

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 14
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_base_alpha:I

    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 15
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 16
    iget-object v5, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    shl-int/lit8 v0, v0, 0x18

    .line 17
    iget v6, v5, Lcom/plaid/internal/core/ui_components/shimmer/a;->e:I

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    .line 18
    iput v0, v5, Lcom/plaid/internal/core/ui_components/shimmer/a;->e:I

    .line 19
    :cond_2
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 22
    iget-object v2, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    shl-int/lit8 v0, v0, 0x18

    .line 23
    iget v3, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->d:I

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    .line 24
    iput v0, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->d:I

    .line 25
    :cond_3
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_duration:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 27
    iget-wide v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->s:J

    long-to-int v1, v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a(J)V

    .line 30
    :cond_4
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_repeat_count:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 32
    iget v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->q:I

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 35
    iput v0, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->q:I

    .line 36
    :cond_5
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_repeat_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_repeat_delay:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 38
    iget-wide v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->t:J

    long-to-int v1, v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->b(J)V

    .line 41
    :cond_6
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_repeat_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_repeat_mode:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 43
    iget v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->r:I

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 46
    iput v0, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->r:I

    .line 47
    :cond_7
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_start_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_start_delay:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 49
    iget-wide v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->u:J

    long-to-int v1, v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->c(J)V

    .line 52
    :cond_8
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_direction:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 53
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_direction:I

    iget-object v3, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 54
    iget v3, v3, Lcom/plaid/internal/core/ui_components/shimmer/a;->c:I

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_9

    .line 56
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 57
    iput v2, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->c:I

    goto :goto_0

    :cond_9
    if-ne v0, v1, :cond_a

    .line 58
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 59
    iput v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->c:I

    goto :goto_0

    :cond_a
    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    .line 60
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 61
    iput v3, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->c:I

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    .line 62
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 63
    iput v3, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->c:I

    goto :goto_0

    .line 64
    :cond_c
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 65
    iput v2, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->c:I

    .line 66
    :cond_d
    :goto_0
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_shape:I

    iget-object v3, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 68
    iget v3, v3, Lcom/plaid/internal/core/ui_components/shimmer/a;->f:I

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_e

    .line 70
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 71
    iput v2, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->f:I

    goto :goto_1

    :cond_e
    if-ne v0, v1, :cond_f

    .line 72
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 73
    iput v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->f:I

    goto :goto_1

    .line 74
    :cond_f
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 75
    iput v2, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->f:I

    .line 76
    :cond_10
    :goto_1
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_dropoff:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 77
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_dropoff:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 78
    iget v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->l:F

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a(F)V

    .line 80
    :cond_11
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_fixed_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 81
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_fixed_width:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 82
    iget v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->g:I

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->b(I)V

    .line 85
    :cond_12
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_fixed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 86
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_fixed_height:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 87
    iget v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->h:I

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a(I)V

    .line 90
    :cond_13
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_intensity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 91
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_intensity:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 92
    iget v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->k:F

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->c(F)V

    .line 95
    :cond_14
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_width_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 96
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_width_ratio:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 97
    iget v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->i:F

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->d(F)V

    .line 100
    :cond_15
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 101
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_height_ratio:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 102
    iget v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->j:F

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->b(F)V

    .line 105
    :cond_16
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_tilt:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 106
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_tilt:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 107
    iget v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->m:F

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 109
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 110
    iput p1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->m:F

    .line 111
    :cond_17
    invoke-virtual {p0}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->b()Lcom/plaid/internal/core/ui_components/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/plaid/internal/core/ui_components/shimmer/a;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    .line 131
    iget v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 132
    iget-object v6, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->b:[I

    iget v7, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->e:I

    aput v7, v6, v4

    .line 133
    iget v8, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->d:I

    aput v8, v6, v5

    .line 134
    aput v8, v6, v3

    .line 135
    aput v7, v6, v2

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    .line 136
    iget-object v6, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->b:[I

    iget v7, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->d:I

    aput v7, v6, v4

    .line 137
    aput v7, v6, v5

    .line 138
    iget v7, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->e:I

    aput v7, v6, v3

    .line 139
    aput v7, v6, v2

    goto :goto_0

    .line 140
    :cond_1
    iget-object v6, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->b:[I

    iget v7, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->e:I

    aput v7, v6, v4

    .line 141
    iget v8, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->d:I

    aput v8, v6, v5

    .line 142
    aput v8, v6, v3

    .line 143
    aput v7, v6, v2

    :goto_0
    const v6, 0x3a83126f    # 0.001f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    .line 144
    iget-object v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    iget v10, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->k:F

    sub-float v10, v9, v10

    iget v11, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->l:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v8

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aput v10, v1, v4

    .line 145
    iget-object v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    iget v4, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->k:F

    sub-float v4, v9, v4

    sub-float/2addr v4, v6

    div-float/2addr v4, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v1, v5

    .line 146
    iget-object v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    iget v4, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->k:F

    add-float/2addr v4, v9

    add-float/2addr v4, v6

    div-float/2addr v4, v8

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v3

    .line 147
    iget-object v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    iget v3, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->k:F

    add-float/2addr v3, v9

    iget v0, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->l:F

    add-float/2addr v3, v0

    div-float/2addr v3, v8

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v2

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_3

    .line 148
    iget-object v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    aput v7, v1, v4

    .line 149
    iget v4, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->k:F

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v5

    .line 150
    iget-object v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    iget v4, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->k:F

    iget v5, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->l:F

    add-float/2addr v4, v5

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v3

    .line 151
    iget-object v0, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    aput v9, v0, v2

    goto :goto_1

    .line 152
    :cond_3
    iget-object v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    iget v10, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->k:F

    sub-float v10, v9, v10

    iget v11, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->l:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v8

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aput v10, v1, v4

    .line 153
    iget-object v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    iget v4, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->k:F

    sub-float v4, v9, v4

    sub-float/2addr v4, v6

    div-float/2addr v4, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v1, v5

    .line 154
    iget-object v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    iget v4, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->k:F

    add-float/2addr v4, v9

    add-float/2addr v4, v6

    div-float/2addr v4, v8

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v3

    .line 155
    iget-object v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    iget v3, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->k:F

    add-float/2addr v3, v9

    iget v0, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->l:F

    add-float/2addr v3, v0

    div-float/2addr v3, v8

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v2

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/ui_components/shimmer/a;->a(F)V

    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid dropoff value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/ui_components/shimmer/a;->a(I)V

    return-void

    .line 113
    :cond_0
    const-string v0, "Given invalid height: "

    .line 114
    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    invoke-virtual {v0, p1, p2}, Lcom/plaid/internal/core/ui_components/shimmer/a;->a(J)V

    return-void

    .line 123
    :cond_0
    const-string v0, "Given a negative duration: "

    .line 124
    invoke-static {p1, p2, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract b()Lcom/plaid/internal/core/ui_components/shimmer/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/ui_components/shimmer/a;->b(F)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid height ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/ui_components/shimmer/a;->b(I)V

    return-void

    .line 2
    :cond_0
    const-string v0, "Given invalid width: "

    .line 3
    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    invoke-virtual {v0, p1, p2}, Lcom/plaid/internal/core/ui_components/shimmer/a;->b(J)V

    return-void

    .line 12
    :cond_0
    const-string v0, "Given a negative repeat delay: "

    .line 13
    invoke-static {p1, p2, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/ui_components/shimmer/a;->c(F)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid intensity value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    invoke-virtual {v0, p1, p2}, Lcom/plaid/internal/core/ui_components/shimmer/a;->c(J)V

    return-void

    .line 4
    :cond_0
    const-string v0, "Given a negative start delay: "

    .line 5
    invoke-static {p1, p2, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/ui_components/shimmer/a;->d(F)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid width ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
