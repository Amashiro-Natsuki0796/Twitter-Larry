.class public final Lcom/twitter/media/filters/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/filters/g$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/filters/c$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:F

.field public c:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/twitter/media/filters/Filters;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/media/filters/c$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/media/filters/c;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/filters/c;->e:Z

    iput v0, p0, Lcom/twitter/media/filters/c;->f:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/twitter/media/filters/c;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/media/filters/c;->b:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/filters/c;->i:Lcom/twitter/media/filters/Filters;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/filters/c;->i:Lcom/twitter/media/filters/Filters;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/media/filters/c;->e:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/twitter/media/filters/c;->h:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/Filters;->f(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/media/filters/c;->h:I

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/filters/c;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/twitter/media/filters/c;->h:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/twitter/media/filters/c;->i:Lcom/twitter/media/filters/Filters;

    invoke-virtual {v1, v0}, Lcom/twitter/media/filters/Filters;->f(I)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/media/filters/c;->i:Lcom/twitter/media/filters/Filters;

    iget-object v1, p0, Lcom/twitter/media/filters/c;->c:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/twitter/media/filters/c;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/filters/Filters;->b(Landroid/graphics/Bitmap;Z)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/filters/c;->h:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/filters/c;->e:Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget v1, p0, Lcom/twitter/media/filters/c;->f:I

    iget v2, p0, Lcom/twitter/media/filters/c;->h:I

    iget v3, p0, Lcom/twitter/media/filters/c;->a:F

    iget v4, p0, Lcom/twitter/media/filters/c;->b:F

    iget v5, p0, Lcom/twitter/media/filters/c;->g:I

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/filters/Filters;->j(IIFFI)V

    iget-object v0, p0, Lcom/twitter/media/filters/c;->k:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/media/filters/b;

    invoke-direct {v1, p0}, Lcom/twitter/media/filters/b;-><init>(Lcom/twitter/media/filters/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
