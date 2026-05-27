.class public final Lcom/twitter/android/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/s0;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/s0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/s0$a;->a:Lcom/twitter/android/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1e

    rem-long/2addr v0, v4

    long-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1e

    iget-object v1, p0, Lcom/twitter/android/s0$a;->a:Lcom/twitter/android/s0;

    iget-object v4, v1, Lcom/twitter/android/s0;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    rsub-int/lit8 v4, v0, 0x1e

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    invoke-virtual {v1}, Lcom/twitter/android/s0;->C3()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    rem-long/2addr v4, v2

    const-wide/16 v2, 0x1f4

    const/4 v6, 0x5

    iget-object v7, v1, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    if-gt v0, v6, :cond_2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    const v0, 0x7f060657

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const v0, 0x7f060658

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const v0, 0x7f0606d6

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v4, v1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const v5, 0x7f040274

    invoke-static {v4, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_1
    iget-object v5, v1, Lcom/twitter/android/s0;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v1, Lcom/twitter/android/s0;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/twitter/android/s0;->x1:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
