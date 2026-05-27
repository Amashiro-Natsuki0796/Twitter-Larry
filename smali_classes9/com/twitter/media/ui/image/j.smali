.class public abstract Lcom/twitter/media/ui/image/j;
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
.field public static final x2:Lcom/twitter/media/ui/image/h$c;


# instance fields
.field public A:Z

.field public B:Lcom/twitter/media/request/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Lcom/twitter/media/ui/image/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/ui/image/h$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Lio/reactivex/subjects/b;
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

.field public final V1:Lcom/twitter/communities/subsystem/repositories/badging/n;

.field public X1:Z

.field public h:Lcom/twitter/media/ui/image/h$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:I

.field public l:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Lcom/twitter/media/request/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Z

.field public r:F

.field public final s:Lcom/twitter/media/request/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Lcom/twitter/media/request/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/request/l$b<",
            "Lcom/twitter/media/request/d;",
            ">;"
        }
    .end annotation
.end field

.field public x1:Lcom/twitter/media/ui/image/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/ui/image/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:Lcom/twitter/media/request/a$b;

.field public final y1:Lcom/twitter/media/ui/image/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/media/ui/image/h$c;->FIT:Lcom/twitter/media/ui/image/h$c;

    sput-object v0, Lcom/twitter/media/ui/image/j;->x2:Lcom/twitter/media/ui/image/h$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/ui/fresco/g;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/ui/fresco/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/twitter/media/ui/image/j;->x2:Lcom/twitter/media/ui/image/h$c;

    iput-object v0, p0, Lcom/twitter/media/ui/image/j;->h:Lcom/twitter/media/ui/image/h$c;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/twitter/media/ui/image/j;->l:Landroid/widget/ImageView$ScaleType;

    new-instance v1, Lio/reactivex/subjects/b;

    invoke-direct {v1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/image/j;->H:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/twitter/media/ui/image/j$a;

    move-object v2, p0

    check-cast v2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-direct {v1, v2}, Lcom/twitter/media/ui/image/j$a;-><init>(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/j;->y1:Lcom/twitter/media/ui/image/j$a;

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/badging/n;

    invoke-direct {v1, v2}, Lcom/twitter/communities/subsystem/repositories/badging/n;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/j;->V1:Lcom/twitter/communities/subsystem/repositories/badging/n;

    sget-object v1, Lcom/twitter/media/ui/d;->c:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/media/ui/image/j;->i:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lcom/twitter/util/ui/h;->b(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/image/j;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/ui/image/j;->k:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/media/request/c;->a:Lcom/twitter/media/request/c$a;

    iput-object p1, p0, Lcom/twitter/media/ui/image/j;->s:Lcom/twitter/media/request/c;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/twitter/media/ui/image/j;->s:Lcom/twitter/media/request/c;

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/twitter/media/ui/fresco/g;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x5

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/j;->A:Z

    const/4 p1, 0x3

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {}, Lcom/twitter/media/ui/image/h$c;->values()[Lcom/twitter/media/ui/image/h$c;

    move-result-object p3

    if-ltz p1, :cond_1

    array-length p4, p3

    if-ge p1, p4, :cond_1

    aget-object v0, p3, p1

    :cond_1
    iput-object v0, p0, Lcom/twitter/media/ui/image/j;->h:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/media/ui/image/j;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/j;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/twitter/media/ui/image/j;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/twitter/media/request/a$a;)Lcom/twitter/media/request/a;
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

    iget v1, p0, Lcom/twitter/media/ui/image/j;->r:F

    invoke-virtual {v0, v1, v1}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->h:Lcom/twitter/media/ui/image/h$c;

    iget-object v0, v0, Lcom/twitter/media/ui/image/h$c;->decoderScaleType:Lcom/twitter/media/decoder/d$a;

    iput-object v0, p1, Lcom/twitter/media/request/a$a;->p:Lcom/twitter/media/decoder/d$a;

    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->x1:Lcom/twitter/media/ui/image/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/twitter/media/ui/image/h$a;->e(Lcom/twitter/media/ui/image/h;)Lcom/twitter/util/math/h;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/media/request/a$a;->q:Lcom/twitter/util/math/h;

    :cond_0
    new-instance v0, Lcom/twitter/media/request/a;

    invoke-direct {v0, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object p1, v0, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    iput-object p1, p0, Lcom/twitter/media/ui/image/j;->x:Lcom/twitter/media/request/l$b;

    iget-object p1, p0, Lcom/twitter/media/ui/image/j;->y1:Lcom/twitter/media/ui/image/j$a;

    iput-object p1, v0, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    iget-object p1, v0, Lcom/twitter/media/request/a;->C:Lcom/twitter/media/request/a$b;

    iput-object p1, p0, Lcom/twitter/media/ui/image/j;->y:Lcom/twitter/media/request/a$b;

    iget-object p1, p0, Lcom/twitter/media/ui/image/j;->V1:Lcom/twitter/communities/subsystem/repositories/badging/n;

    iput-object p1, v0, Lcom/twitter/media/request/a;->C:Lcom/twitter/media/request/a$b;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/ui/image/j;->x:Lcom/twitter/media/request/l$b;

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageRequest()Lcom/twitter/media/request/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->s:Lcom/twitter/media/request/c;

    invoke-virtual {v0}, Lcom/twitter/media/request/c;->b()Lcom/twitter/media/request/a;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestBuilder()Lcom/twitter/media/request/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->m:Lcom/twitter/media/request/a$a;

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

.method public final j(Lcom/twitter/media/request/d;Z)V
    .locals 2
    .param p1    # Lcom/twitter/media/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/media/request/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/request/a;

    iget-object v1, p0, Lcom/twitter/media/ui/image/j;->B:Lcom/twitter/media/request/a;

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/request/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/twitter/media/ui/image/j;->B:Lcom/twitter/media/request/a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/twitter/media/ui/image/j;->q:Z

    iput-boolean p2, p0, Lcom/twitter/media/ui/image/j;->X1:Z

    iget-object p2, p0, Lcom/twitter/media/ui/image/j;->x:Lcom/twitter/media/request/l$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/twitter/media/request/l$b;->n(Lcom/twitter/media/request/n;)V

    :cond_1
    iget-object p2, p0, Lcom/twitter/media/ui/image/j;->D:Lcom/twitter/media/ui/image/h$b;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Lcom/twitter/media/ui/image/h$b;->k(Lcom/twitter/media/ui/image/h;Lcom/twitter/media/request/d;)V

    :cond_2
    iget-object p2, p0, Lcom/twitter/media/ui/image/j;->H:Lio/reactivex/subjects/b;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->g()V

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lcom/twitter/media/ui/image/j;->X1:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->i()V

    iget-object p2, p0, Lcom/twitter/media/ui/image/j;->y:Lcom/twitter/media/request/a$b;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/twitter/media/request/l$b;->n(Lcom/twitter/media/request/n;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/j;->X1:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/j;->q:Z

    return-void
.end method

.method public m(Lcom/twitter/media/request/a$a;Z)Z
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
    iput-object p1, p0, Lcom/twitter/media/ui/image/j;->m:Lcom/twitter/media/request/a$a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/media/ui/image/j;->r:F

    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->s:Lcom/twitter/media/request/c;

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/twitter/media/ui/image/j;->q:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/ui/image/j;->B:Lcom/twitter/media/request/a;

    invoke-virtual {v0}, Lcom/twitter/media/request/c;->a()Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->k()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/j;->d(Lcom/twitter/media/request/a$a;)Lcom/twitter/media/request/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/request/c;->f(Lcom/twitter/media/request/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/twitter/media/ui/image/j;->q:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->k()V

    :cond_3
    const-string p2, "BaseMediaImageViewFrescoImpl#reloadMedia"

    invoke-static {p2}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-boolean p2, p0, Lcom/twitter/media/ui/image/j;->X1:Z

    if-nez p2, :cond_4

    iput-boolean v1, p0, Lcom/twitter/media/ui/image/j;->q:Z

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final n()V
    .locals 3

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
    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->s:Lcom/twitter/media/request/c;

    invoke-virtual {v0}, Lcom/twitter/media/request/c;->b()Lcom/twitter/media/request/a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/media/ui/image/j;->q:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/media/request/c;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/media/ui/image/j;->A:Z

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/twitter/media/ui/image/j;->m:Lcom/twitter/media/request/a$a;

    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/j;->d(Lcom/twitter/media/request/a$a;)Lcom/twitter/media/request/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/media/ui/image/j;->B:Lcom/twitter/media/request/a;

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, p0, Lcom/twitter/media/ui/image/j;->B:Lcom/twitter/media/request/a;

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->h()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/c;->f(Lcom/twitter/media/request/a;)Z

    iget-boolean v1, p0, Lcom/twitter/media/ui/image/j;->X1:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/c;->d(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    const-string v0, "BaseMediaImageViewFrescoImpl#onAttachedToWindow"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->n()V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/ui/image/j;->B:Lcom/twitter/media/request/a;

    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->s:Lcom/twitter/media/request/c;

    invoke-virtual {v0}, Lcom/twitter/media/request/c;->a()Z

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->k()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const-string v0, "BaseMediaImageViewFrescoImpl#onLayout"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
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

    iput-object p1, p0, Lcom/twitter/media/ui/image/j;->x1:Lcom/twitter/media/ui/image/h$a;

    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/twitter/media/ui/image/j;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->c()V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->f()V

    :cond_0
    return-void
.end method

.method public setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->l:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/twitter/media/ui/image/j;->l:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->f()V

    :cond_0
    return-void
.end method

.method public setDefaultDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/twitter/media/ui/image/j;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->c()V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->f()V

    :cond_0
    return-void
.end method

.method public setErrorDrawableId(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/j;->k:I

    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->s:Lcom/twitter/media/request/c;

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

    iput-object p1, p0, Lcom/twitter/media/ui/image/j;->D:Lcom/twitter/media/ui/image/h$b;

    return-void
.end method

.method public setScaleType(Lcom/twitter/media/ui/image/h$c;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/h$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "BaseMediaImageViewFrescoImpl#setScaleType"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->h:Lcom/twitter/media/ui/image/h$c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/twitter/media/ui/image/j;->h:Lcom/twitter/media/ui/image/h$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/j;->q:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/ui/image/j;->B:Lcom/twitter/media/request/a;

    iget-object p1, p0, Lcom/twitter/media/ui/image/j;->s:Lcom/twitter/media/request/c;

    invoke-virtual {p1}, Lcom/twitter/media/request/c;->a()Z

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public setUpdateOnResize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/j;->A:Z

    return-void
.end method
