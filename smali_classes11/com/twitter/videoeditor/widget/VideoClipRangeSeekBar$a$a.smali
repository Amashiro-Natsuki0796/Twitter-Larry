.class public final Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->c(F)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;


# direct methods
.method public constructor <init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a$a;->a:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a$a;->a:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;

    iget-object v1, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->i:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->i:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-boolean v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H2:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->T2:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    const/high16 v5, 0x41f00000    # 30.0f

    mul-float/2addr v4, v5

    iget v5, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->y1:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput-wide v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->T2:J

    iget v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d:F

    iget v3, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V1:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    neg-float v2, v2

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e:F

    iget v3, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X1:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v2

    if-gez v5, :cond_3

    sub-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_0
    iget v3, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V1:F

    add-float/2addr v3, v2

    iput v3, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V1:F

    iget v4, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X1:F

    add-float/2addr v4, v2

    iput v4, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X1:F

    iget v5, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d:F

    add-float/2addr v5, v2

    iput v5, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d:F

    iget v5, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e:F

    add-float/2addr v5, v2

    iput v5, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e:F

    iget v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->y1:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v3, v3

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v4, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/ui/widget/TickMarksView;

    invoke-virtual {v4, v3, v2}, Lcom/twitter/ui/widget/TickMarksView;->a(II)V

    iget-object v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->B:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;

    if-eqz v2, :cond_2

    iget v3, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d:F

    iget v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e:F

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v4}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;->d0(FFZ)V

    :cond_2
    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method
