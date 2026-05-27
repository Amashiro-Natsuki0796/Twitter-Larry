.class public final Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;
.super Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ProgressBar;

.field public final synthetic h:I

.field public final synthetic i:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;


# direct methods
.method public constructor <init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;Landroid/widget/ProgressBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->i:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iput-object p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->g:Landroid/widget/ProgressBar;

    iput p3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->h:I

    invoke-direct {p0, p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->h:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->i:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget v1, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->i:I

    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v3}, Lcom/twitter/util/math/b$a;->b(III)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p2, p2, 0x2

    if-gt p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->i:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-boolean v1, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e()V

    :cond_0
    return-void
.end method

.method public final c(F)Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->i:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget v1, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V1:F

    iget v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d:F

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X1:F

    iget v3, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e:F

    sub-float/2addr v2, v3

    sget-object v3, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result v1

    iget v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d:F

    add-float/2addr v2, v1

    iput v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d:F

    iget v3, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e:F

    add-float/2addr v3, v1

    iput v3, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e:F

    iget-boolean v4, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V1:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X1:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->T2:J

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a$a;

    invoke-direct {v2, p0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a$a;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->i:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-object v1, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    iget-object v1, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    invoke-virtual {v1, v3, v2}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    iget-object v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    return-void
.end method
