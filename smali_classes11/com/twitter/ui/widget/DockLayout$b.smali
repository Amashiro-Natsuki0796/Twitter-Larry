.class public final Lcom/twitter/ui/widget/DockLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/DockLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/twitter/ui/widget/DockLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/DockLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout$b;->h:Lcom/twitter/ui/widget/DockLayout;

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/ui/widget/DockLayout$b;->a:I

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animate("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DockLayout"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/ui/widget/DockLayout$b;->a:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_5

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "animating... "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/twitter/ui/widget/DockLayout$b;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/ui/widget/DockLayout$b;->c:J

    iget-object p1, p0, Lcom/twitter/ui/widget/DockLayout$b;->h:Lcom/twitter/ui/widget/DockLayout;

    iget-object v0, p1, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/twitter/ui/widget/DockLayout;->L3:I

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout$b;->d:I

    if-eqz p2, :cond_1

    neg-int p2, v0

    iput p2, p0, Lcom/twitter/ui/widget/DockLayout$b;->e:I

    goto :goto_0

    :cond_1
    rsub-int p2, v0, 0x2710

    iput p2, p0, Lcom/twitter/ui/widget/DockLayout$b;->e:I

    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    if-eqz p2, :cond_4

    iget p2, p1, Lcom/twitter/ui/widget/DockLayout;->O3:I

    iput p2, p0, Lcom/twitter/ui/widget/DockLayout$b;->f:I

    if-eqz p3, :cond_3

    neg-int p2, p2

    iput p2, p0, Lcom/twitter/ui/widget/DockLayout$b;->g:I

    goto :goto_1

    :cond_3
    rsub-int p2, p2, 0x2710

    iput p2, p0, Lcom/twitter/ui/widget/DockLayout$b;->g:I

    :cond_4
    :goto_1
    const/4 p2, 0x1

    iput p2, p0, Lcom/twitter/ui/widget/DockLayout$b;->a:I

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/ui/widget/DockLayout$b;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/twitter/ui/widget/DockLayout$b;->b:J

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    :goto_1
    iget v1, p0, Lcom/twitter/ui/widget/DockLayout$b;->d:I

    iget v2, p0, Lcom/twitter/ui/widget/DockLayout$b;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout$b;->h:Lcom/twitter/ui/widget/DockLayout;

    iput v1, v2, Lcom/twitter/ui/widget/DockLayout;->L3:I

    iget v1, p0, Lcom/twitter/ui/widget/DockLayout$b;->f:I

    iget v3, p0, Lcom/twitter/ui/widget/DockLayout$b;->g:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/twitter/ui/widget/DockLayout;->O3:I

    if-nez v4, :cond_3

    iget v0, p0, Lcom/twitter/ui/widget/DockLayout$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DockLayout"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/twitter/ui/widget/DockLayout;->X1:Z

    if-nez v0, :cond_5

    iget v0, v2, Lcom/twitter/ui/widget/DockLayout;->L3:I

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    move v0, v6

    :goto_3
    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/DockLayout;->setTopDocked(Z)V

    :cond_5
    iget-boolean v0, v2, Lcom/twitter/ui/widget/DockLayout;->x2:Z

    if-nez v0, :cond_7

    iget v0, v2, Lcom/twitter/ui/widget/DockLayout;->O3:I

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    invoke-virtual {v2, v5}, Lcom/twitter/ui/widget/DockLayout;->setBottomDocked(Z)V

    :cond_7
    iput v6, p0, Lcom/twitter/ui/widget/DockLayout$b;->a:I

    :goto_5
    invoke-virtual {v2}, Lcom/twitter/ui/widget/DockLayout;->e()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method
