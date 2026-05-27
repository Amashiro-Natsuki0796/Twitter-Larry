.class public abstract Lcom/twitter/media/ui/image/o;
.super Lcom/twitter/media/ui/image/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/media/ui/image/h<",
        "TT;>;>",
        "Lcom/twitter/media/ui/image/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final V2:Lcom/twitter/media/ui/image/h$c;

.field public static final X2:Lcom/twitter/media/ui/image/k;


# instance fields
.field public A:Z

.field public B:Lcom/twitter/media/request/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Lcom/twitter/util/concurrent/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Lcom/twitter/util/concurrent/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H2:Lcom/twitter/media/ui/image/o$b;

.field public T2:Z

.field public V1:Lcom/twitter/media/ui/image/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/ui/image/h$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X1:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/media/request/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/media/ui/image/h$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/media/request/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Z

.field public q:F

.field public final r:Lcom/twitter/media/request/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Lcom/twitter/media/request/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/request/l$b<",
            "Lcom/twitter/media/request/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/twitter/media/request/a$b;

.field public x1:Z

.field public x2:Lcom/twitter/media/ui/image/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/ui/image/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:Z

.field public y1:I

.field public final y2:Lcom/twitter/media/ui/image/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/media/ui/image/h$c;->FIT:Lcom/twitter/media/ui/image/h$c;

    sput-object v0, Lcom/twitter/media/ui/image/o;->V2:Lcom/twitter/media/ui/image/h$c;

    new-instance v0, Lcom/twitter/media/ui/image/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/ui/image/o;->X2:Lcom/twitter/media/ui/image/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/request/c;Lcom/twitter/media/ui/image/h$c;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/request/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/ui/image/h$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lcom/twitter/media/ui/image/o;->V2:Lcom/twitter/media/ui/image/h$c;

    iput-object v0, p0, Lcom/twitter/media/ui/image/o;->h:Lcom/twitter/media/ui/image/h$c;

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/twitter/media/ui/image/o;->j:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/o;->x1:Z

    .line 5
    new-instance v1, Lio/reactivex/subjects/b;

    invoke-direct {v1}, Lio/reactivex/subjects/b;-><init>()V

    .line 6
    iput-object v1, p0, Lcom/twitter/media/ui/image/o;->X1:Lio/reactivex/subjects/b;

    .line 7
    new-instance v1, Lcom/twitter/media/ui/image/o$a;

    invoke-direct {v1, p0}, Lcom/twitter/media/ui/image/o$a;-><init>(Lcom/twitter/media/ui/image/o;)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/o;->y2:Lcom/twitter/media/ui/image/o$a;

    .line 8
    new-instance v1, Lcom/twitter/media/ui/image/o$b;

    invoke-direct {v1, p0}, Lcom/twitter/media/ui/image/o$b;-><init>(Lcom/twitter/media/ui/image/o;)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/o;->H2:Lcom/twitter/media/ui/image/o$b;

    .line 9
    sget-object v1, Lcom/twitter/media/ui/d;->c:[I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/media/ui/image/o;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/twitter/util/ui/h;->b(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/ui/image/o;->y1:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lcom/twitter/media/request/c;->a:Lcom/twitter/media/request/c$a;

    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->r:Lcom/twitter/media/request/c;

    goto :goto_0

    .line 16
    :cond_0
    iput-object p4, p0, Lcom/twitter/media/ui/image/o;->r:Lcom/twitter/media/request/c;

    const/4 p1, 0x4

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/twitter/media/request/c;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x5

    .line 18
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/o;->y:Z

    const/4 p1, 0x3

    const/4 p3, -0x1

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 20
    invoke-static {}, Lcom/twitter/media/ui/image/h$c;->values()[Lcom/twitter/media/ui/image/h$c;

    move-result-object p3

    if-ltz p1, :cond_1

    .line 21
    array-length p4, p3

    if-ge p1, p4, :cond_1

    .line 22
    aget-object p5, p3, p1

    :cond_1
    iput-object p5, p0, Lcom/twitter/media/ui/image/o;->h:Lcom/twitter/media/ui/image/h$c;

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget-object p1, p0, Lcom/twitter/media/ui/image/o;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->i:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object p2, p0, Lcom/twitter/media/ui/image/o;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/media/request/c;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/request/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v3, 0x0

    .line 27
    sget-object v5, Lcom/twitter/media/ui/image/o;->V2:Lcom/twitter/media/ui/image/h$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/request/c;Lcom/twitter/media/ui/image/h$c;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/twitter/media/request/a$a;)Lcom/twitter/media/request/a;
    .locals 2
    .param p1    # Lcom/twitter/media/request/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/h;->getTargetViewSize()Lcom/twitter/util/math/j;

    move-result-object v0

    iget v1, p0, Lcom/twitter/media/ui/image/o;->q:F

    invoke-virtual {v0, v1, v1}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/o;->A:Z

    iput-boolean v0, p1, Lcom/twitter/media/request/l$a;->d:Z

    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->h:Lcom/twitter/media/ui/image/h$c;

    iget-object v0, v0, Lcom/twitter/media/ui/image/h$c;->decoderScaleType:Lcom/twitter/media/decoder/d$a;

    iput-object v0, p1, Lcom/twitter/media/request/a$a;->p:Lcom/twitter/media/decoder/d$a;

    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->x2:Lcom/twitter/media/ui/image/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/twitter/media/ui/image/h$a;->e(Lcom/twitter/media/ui/image/h;)Lcom/twitter/util/math/h;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/media/request/a$a;->q:Lcom/twitter/util/math/h;

    :cond_0
    new-instance v0, Lcom/twitter/media/request/a;

    invoke-direct {v0, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object p1, v0, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->s:Lcom/twitter/media/request/l$b;

    iget-object p1, p0, Lcom/twitter/media/ui/image/o;->y2:Lcom/twitter/media/ui/image/o$a;

    iput-object p1, v0, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    iget-object p1, v0, Lcom/twitter/media/request/a;->C:Lcom/twitter/media/request/a$b;

    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->x:Lcom/twitter/media/request/a$b;

    iget-object p1, p0, Lcom/twitter/media/ui/image/o;->H2:Lcom/twitter/media/ui/image/o$b;

    iput-object p1, v0, Lcom/twitter/media/request/a;->C:Lcom/twitter/media/request/a$b;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->s:Lcom/twitter/media/request/l$b;

    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->D:Lcom/twitter/util/concurrent/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/twitter/media/ui/image/o;->D:Lcom/twitter/util/concurrent/h;

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->H:Lcom/twitter/util/concurrent/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/twitter/media/ui/image/o;->H:Lcom/twitter/util/concurrent/h;

    :cond_1
    iput-object v2, p0, Lcom/twitter/media/ui/image/o;->B:Lcom/twitter/media/request/a;

    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->r:Lcom/twitter/media/request/c;

    invoke-virtual {v0}, Lcom/twitter/media/request/c;->a()Z

    return-void
.end method

.method public f(Lcom/twitter/media/request/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/media/ui/image/o;->m:Z

    return p1
.end method

.method public g(Lcom/twitter/media/request/d;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Lcom/twitter/media/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/o;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/media/ui/image/o;->x1:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/o;->T2:Z

    if-eqz p2, :cond_1

    iget-object v2, p1, Lcom/twitter/media/request/n;->c:Lcom/twitter/media/request/n$a;

    sget-object v3, Lcom/twitter/media/request/n$a;->Memory:Lcom/twitter/media/request/n$a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/twitter/media/ui/image/o;->r(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    iget-object p2, p0, Lcom/twitter/media/ui/image/o;->s:Lcom/twitter/media/request/l$b;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/twitter/media/request/l$b;->n(Lcom/twitter/media/request/n;)V

    :cond_2
    iget-object p2, p0, Lcom/twitter/media/ui/image/o;->V1:Lcom/twitter/media/ui/image/h$b;

    if-eqz p2, :cond_3

    invoke-interface {p2, p0, p1}, Lcom/twitter/media/ui/image/h$b;->k(Lcom/twitter/media/ui/image/h;Lcom/twitter/media/request/d;)V

    :cond_3
    iget-object p2, p0, Lcom/twitter/media/ui/image/o;->X1:Lio/reactivex/subjects/b;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->h()V

    return-void
.end method

.method public getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageRequest()Lcom/twitter/media/request/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->r:Lcom/twitter/media/request/c;

    invoke-virtual {v0}, Lcom/twitter/media/request/c;->b()Lcom/twitter/media/request/a;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestBuilder()Lcom/twitter/media/request/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->l:Lcom/twitter/media/request/a$a;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j(Lcom/twitter/media/request/d;Lcom/twitter/util/concurrent/h;Z)V
    .locals 3
    .param p1    # Lcom/twitter/media/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/concurrent/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/d;",
            "Lcom/twitter/util/concurrent/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/media/request/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/request/a;

    iget-object v1, p0, Lcom/twitter/media/ui/image/o;->B:Lcom/twitter/media/request/a;

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/request/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iput-object v1, p0, Lcom/twitter/media/ui/image/o;->D:Lcom/twitter/util/concurrent/h;

    iput-object v1, p0, Lcom/twitter/media/ui/image/o;->B:Lcom/twitter/media/request/a;

    iget-object v2, p0, Lcom/twitter/media/ui/image/o;->H:Lcom/twitter/util/concurrent/h;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lcom/twitter/media/ui/image/o;->H:Lcom/twitter/util/concurrent/h;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/twitter/media/ui/image/o;->H:Lcom/twitter/util/concurrent/h;

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/ui/image/o;->g(Lcom/twitter/media/request/d;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/media/ui/image/o;->T2:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/o;->x1:Z

    if-eqz p2, :cond_6

    iget-object v1, p1, Lcom/twitter/media/request/n;->c:Lcom/twitter/media/request/n$a;

    sget-object v2, Lcom/twitter/media/request/n$a;->Memory:Lcom/twitter/media/request/n$a;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    invoke-virtual {p0, p2, v1}, Lcom/twitter/media/ui/image/o;->r(Landroid/graphics/drawable/Drawable;Z)V

    :cond_6
    iget-object p2, p0, Lcom/twitter/media/ui/image/o;->x:Lcom/twitter/media/request/a$b;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lcom/twitter/media/request/l$b;->n(Lcom/twitter/media/request/n;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    if-eqz p3, :cond_a

    iget-boolean p2, p0, Lcom/twitter/media/ui/image/o;->A:Z

    xor-int/lit8 p3, p2, 0x1

    iput-boolean p3, p0, Lcom/twitter/media/ui/image/o;->m:Z

    if-nez p2, :cond_a

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/o;->x1:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/o;->T2:Z

    iget p2, p0, Lcom/twitter/media/ui/image/o;->y1:I

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Lcom/twitter/media/ui/image/o;->q(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->m()V

    :goto_2
    iget-object p2, p0, Lcom/twitter/media/ui/image/o;->s:Lcom/twitter/media/request/l$b;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lcom/twitter/media/request/l$b;->n(Lcom/twitter/media/request/n;)V

    :cond_8
    iget-object p2, p0, Lcom/twitter/media/ui/image/o;->V1:Lcom/twitter/media/ui/image/h$b;

    if-eqz p2, :cond_9

    invoke-interface {p2, p0, p1}, Lcom/twitter/media/ui/image/h$b;->k(Lcom/twitter/media/ui/image/h;Lcom/twitter/media/request/d;)V

    :cond_9
    iget-object p2, p0, Lcom/twitter/media/ui/image/o;->X1:Lio/reactivex/subjects/b;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->h()V

    :cond_a
    :goto_3
    return-void
.end method

.method public k()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/o;->T2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/o;->m:Z

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->s()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/o;->o(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/o;->T2:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/o;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/o;->x1:Z

    return-void
.end method

.method public n(Lcom/twitter/media/request/a$a;Z)Z
    .locals 2
    .param p1    # Lcom/twitter/media/request/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->l:Lcom/twitter/media/request/a$a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/media/ui/image/o;->q:F

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/twitter/media/ui/image/o;->m:Z

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->d()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->m()V

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->r:Lcom/twitter/media/request/c;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/o;->c(Lcom/twitter/media/request/a$a;)Lcom/twitter/media/request/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/request/c;->f(Lcom/twitter/media/request/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/twitter/media/ui/image/o;->m:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->m()V

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->k()V

    return p1
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/o;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->s()V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->m()V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->d()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->s()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_6

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    :cond_3
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Image view measures can\'t be determined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract p(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public q(I)V
    .locals 1

    sget-object v0, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/o;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/o;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/h;->getTargetViewSize()Lcom/twitter/util/math/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->r:Lcom/twitter/media/request/c;

    invoke-virtual {v0}, Lcom/twitter/media/request/c;->b()Lcom/twitter/media/request/a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/o;->f(Lcom/twitter/media/request/a;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/media/request/c;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/media/ui/image/o;->y:Z

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/twitter/media/ui/image/o;->l:Lcom/twitter/media/request/a$a;

    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/o;->c(Lcom/twitter/media/request/a$a;)Lcom/twitter/media/request/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/media/ui/image/o;->B:Lcom/twitter/media/request/a;

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/twitter/media/ui/image/o;->D:Lcom/twitter/util/concurrent/h;

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/media/ui/image/o;->D:Lcom/twitter/util/concurrent/h;

    :cond_5
    iput-object v1, p0, Lcom/twitter/media/ui/image/o;->B:Lcom/twitter/media/request/a;

    :cond_6
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->i()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/c;->f(Lcom/twitter/media/request/a;)Z

    iget-boolean v1, p0, Lcom/twitter/media/ui/image/o;->T2:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/twitter/media/ui/image/o;->A:Z

    if-nez v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v0, v3}, Lcom/twitter/media/request/c;->d(Z)V

    return-void
.end method

.method public setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/h$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/ui/image/h$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->x2:Lcom/twitter/media/ui/image/h$a;

    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/media/ui/image/o;->x1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->m()V

    :cond_1
    return-void
.end method

.method public setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->j:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setDefaultDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->k:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/twitter/media/ui/image/o;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/media/ui/image/o;->x1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->m()V

    :cond_1
    return-void
.end method

.method public setErrorDrawableId(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/o;->y1:I

    return-void
.end method

.method public setFromMemoryOnly(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/o;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/o;->A:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->s()V

    :cond_0
    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->r:Lcom/twitter/media/request/c;

    invoke-virtual {v0, p1}, Lcom/twitter/media/request/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/h$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/ui/image/h$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->V1:Lcom/twitter/media/ui/image/h$b;

    return-void
.end method

.method public setScaleType(Lcom/twitter/media/ui/image/h$c;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/h$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/o;->h:Lcom/twitter/media/ui/image/h$c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/twitter/media/ui/image/o;->h:Lcom/twitter/media/ui/image/h$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/o;->m:Z

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->d()V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->s()V

    :cond_0
    return-void
.end method

.method public setUpdateOnResize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/o;->y:Z

    return-void
.end method
