.class public final Landroidx/constraintlayout/motion/widget/h;
.super Landroidx/constraintlayout/motion/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/h$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->f:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->g:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/h;->h:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/h;->i:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/h;->j:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/h;->k:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/h;->l:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/h;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/c;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Landroidx/constraintlayout/motion/widget/d;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/motion/widget/h;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Landroidx/constraintlayout/motion/widget/d;)Landroidx/constraintlayout/motion/widget/d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->e:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/h;->e:Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->f:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->f:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->g:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->g:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->h:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->h:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->i:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->j:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->j:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->k:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->k:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->l:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->l:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->m:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->m:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/h;->b()Landroidx/constraintlayout/motion/widget/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget-object v0, Landroidx/constraintlayout/widget/i;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "KeyPosition"

    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget-object v4, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/4 v6, 0x3

    packed-switch v5, :pswitch_data_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unused attribute 0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/h;->i:F

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->i:F

    goto/16 :goto_1

    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/h;->h:F

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->h:F

    goto/16 :goto_1

    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/h;->f:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->f:I

    goto/16 :goto_1

    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/h;->n:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->n:I

    goto :goto_1

    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/h;->i:F

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->h:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->i:F

    goto :goto_1

    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/h;->k:F

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->k:F

    goto :goto_1

    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/h;->j:F

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->j:F

    goto :goto_1

    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/h;->g:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->g:I

    goto :goto_1

    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i;->d:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/i;->d:I

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/h;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/c;->c:[Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/h;->e:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->a:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->a:I

    goto :goto_1

    :pswitch_b
    sget v2, Landroidx/constraintlayout/motion/widget/o;->e4:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const-string p1, "no frame position"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
