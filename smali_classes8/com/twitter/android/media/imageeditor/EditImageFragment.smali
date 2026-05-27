.class public Lcom/twitter/android/media/imageeditor/EditImageFragment;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/imageeditor/EditImageFragment$e;,
        Lcom/twitter/android/media/imageeditor/EditImageFragment$f;,
        Lcom/twitter/android/media/imageeditor/EditImageFragment$d;
    }
.end annotation


# static fields
.field public static final G4:Lcom/twitter/android/media/imageeditor/EditImageFragment$f;

.field public static final H4:[I

.field public static final I4:[I


# instance fields
.field public A4:Ljava/lang/String;

.field public B4:Z

.field public final C4:Lio/reactivex/disposables/b;

.field public D4:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/alttext/AltTextActivityContentViewArgs;",
            "Lcom/twitter/alttext/AltTextActivityContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public E4:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public F4:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/permissions/i;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final L3:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public M3:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

.field public N3:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

.field public O3:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

.field public P3:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

.field public Q3:Lcom/twitter/ui/widget/ToggleImageButton;

.field public R3:Landroid/view/View;

.field public S3:Lcom/twitter/media/ui/image/MediaImageView;

.field public T3:Landroid/view/View;

.field public U3:Landroid/view/View;

.field public V3:Lcom/twitter/ui/widget/ToggleImageButton;

.field public W3:Landroid/widget/TextView;

.field public X3:Landroid/widget/TextView;

.field public Y3:Landroid/widget/TextView;

.field public Z3:Landroid/view/View;

.field public a4:Lcom/twitter/media/ui/image/FixedSizeImageView;

.field public b4:Lcom/twitter/alttext/c;

.field public c4:Lcom/twitter/media/ui/image/FixedSizeImageView;

.field public d4:Lcom/twitter/model/media/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e4:Lcom/twitter/model/media/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f4:Lcom/twitter/android/media/imageeditor/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g4:Lcom/twitter/android/media/stickers/data/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h4:Lcom/twitter/media/filters/Filters;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i4:Lcom/twitter/android/media/imageeditor/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j4:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l4:I

.field public m4:I

.field public n4:F

.field public o4:Z

.field public p4:I

.field public q4:I

.field public r4:I

.field public s4:I

.field public t4:Z

.field public u4:Z

.field public v4:Z

.field public w4:I

.field public x4:Z

.field public y4:Ljava/lang/String;

.field public z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x7f0b0b7e

    const v1, 0x7f0b0e42

    const v2, 0x7f0b1054

    const v3, 0x7f0b13a6

    new-instance v4, Lcom/twitter/android/media/imageeditor/EditImageFragment$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/util/concurrent/g;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lcom/twitter/android/media/imageeditor/EditImageFragment;->G4:Lcom/twitter/android/media/imageeditor/EditImageFragment$f;

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sput-object v4, Lcom/twitter/android/media/imageeditor/EditImageFragment;->H4:[I

    filled-new-array {v1, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->I4:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0f77
        0x7f0b062d
        0x7f0b04cb
        0x7f0b1088
        0x7f0b0e42
        0x7f0b0b7e
        0x7f0b13a6
        0x7f0b1054
        0x7f0b013e
        0x7f0b0eff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->L3:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m4:I

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->C4:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static c1()V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filters failed to load"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f150b7d

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return-void
.end method

.method public static i1(Lcom/twitter/android/media/imageeditor/y;)V
    .locals 6
    .param p0    # Lcom/twitter/android/media/imageeditor/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/y;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/twitter/android/media/imageeditor/y;->f:Lcom/twitter/model/media/h$b;

    iget v1, p0, Lcom/twitter/model/media/h$b;->m:I

    iget-object v2, p0, Lcom/twitter/model/media/h$b;->a:Lcom/twitter/media/model/c;

    iget-object v2, v2, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v2}, Lcom/twitter/util/math/j;->e()F

    move-result v2

    iget-object v3, p0, Lcom/twitter/model/media/h$b;->d:Lcom/twitter/util/math/h;

    sget-object v4, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    rem-int/lit16 v4, v1, 0xb4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/twitter/util/math/h;->d()F

    move-result v4

    invoke-virtual {v3}, Lcom/twitter/util/math/h;->j()F

    move-result v5

    mul-float/2addr v5, v2

    :goto_0
    div-float/2addr v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/util/math/h;->d()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {v3}, Lcom/twitter/util/math/h;->j()F

    move-result v5

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/twitter/android/media/stickers/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v5}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/twitter/android/media/imageeditor/x;

    invoke-direct {v5, v2, v3, v1, v4}, Lcom/twitter/android/media/imageeditor/x;-><init>(FLcom/twitter/util/math/h;IF)V

    invoke-static {v0, v5}, Lcom/twitter/util/collection/q;->d(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/h$b;->f:Ljava/util/List;

    :goto_2
    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->V0()V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->h()V

    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/y;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iget-object v1, v0, Lcom/twitter/media/ui/image/x;->N3:Lcom/twitter/media/filters/d;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/twitter/media/ui/image/x;->P3:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/twitter/media/filters/g$i;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/twitter/media/filters/g$i;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/twitter/media/filters/g$i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i1(Lcom/twitter/android/media/imageeditor/y;)V

    :cond_2
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->W0()V

    return-void
.end method

.method public final X0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const p2, 0x7f0e017a

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b06d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->M3:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    new-instance v0, Lcom/twitter/android/media/imageeditor/EditImageFragment$a;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment$a;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-virtual {p2, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->setStickerEditListener(Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;)V

    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->M3:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    new-instance v0, Lcom/twitter/android/media/imageeditor/b;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/imageeditor/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/twitter/media/ui/image/x;->setFilterRenderListener(Lcom/twitter/media/filters/c$a;)V

    const p2, 0x7f0b04cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->N3:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    new-instance v0, Lcom/twitter/android/media/imageeditor/k;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/imageeditor/k;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-virtual {p2, v0}, Lcom/twitter/media/ui/image/o;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V

    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->N3:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    iget-boolean v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->B4:Z

    invoke-virtual {p2, v0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->setZoomDisabled(Z)V

    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->N3:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {p2}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object p2

    new-instance v0, Lcom/twitter/android/media/imageeditor/l;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/imageeditor/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setCropListener(Lcom/twitter/ui/widget/CroppableImageView$b;)V

    iget-boolean v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->u4:Z

    invoke-virtual {p2, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setDrawActiveRectAsCircle(Z)V

    iget v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n4:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setDraggableCorners(Z)V

    iget-boolean v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->v4:Z

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setShowGrid(Z)V

    :cond_0
    const p2, 0x7f0b1086

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->O3:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    new-instance v0, Lcom/twitter/android/media/imageeditor/m;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/imageeditor/m;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-virtual {p2, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setStickerSelectedListener(Lcom/twitter/android/media/imageeditor/stickers/g$b;)V

    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->O3:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k4:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setScribeSection(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->d4:Lcom/twitter/model/media/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->a()Lcom/twitter/model/media/h;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->d4:Lcom/twitter/model/media/h;

    invoke-virtual {v1, v0}, Lcom/twitter/model/media/h;->n(Lcom/twitter/model/media/h;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i4:Lcom/twitter/android/media/imageeditor/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment$e;->Q2(Z)V

    :cond_1
    return-void
.end method

.method public final b1(Lcom/twitter/model/media/h;)V
    .locals 9
    .param p1    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v1, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/twitter/android/media/imageeditor/y;

    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->M3:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iget-object v4, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->N3:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    iget-object v5, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->O3:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v8

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/media/imageeditor/y;-><init>(Lcom/twitter/android/media/stickers/StickerFilteredImageView;Lcom/twitter/android/media/imageeditor/CropMediaImageView;Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;Lcom/twitter/model/media/h;Landroid/content/Context;Landroidx/fragment/app/m0;)V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    iget-object v0, p1, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/sticker/d;

    new-instance v3, Lcom/twitter/android/media/stickers/e$a;

    invoke-direct {v3, v1}, Lcom/twitter/android/media/stickers/e$a;-><init>(Lcom/twitter/model/media/sticker/d;)V

    new-instance v4, Lcom/twitter/android/media/stickers/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v2}, Lcom/twitter/android/media/stickers/e;-><init>(Landroid/content/Context;Lcom/twitter/android/media/stickers/e$a;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lcom/twitter/model/media/sticker/d;->a:Lcom/twitter/model/media/sticker/a;

    iget-object v1, v1, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    iget v1, v1, Lcom/twitter/model/media/sticker/f;->a:F

    invoke-virtual {v4, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->M3:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iget-object v2, v1, Lcom/twitter/media/ui/image/x;->O3:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->T3:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->L3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/filters/Filters;

    if-eqz v0, :cond_4

    iget-object v4, v1, Lcom/twitter/android/media/imageeditor/y;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v4, v0}, Lcom/twitter/media/ui/image/x;->setFilters(Lcom/twitter/media/filters/Filters;)V

    :cond_4
    iput-object v0, v1, Lcom/twitter/android/media/imageeditor/y;->i:Lcom/twitter/media/filters/Filters;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/twitter/android/media/imageeditor/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->j1(Lcom/twitter/util/functional/e;)V

    :goto_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->M3:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iget-boolean v1, v0, Lcom/twitter/media/ui/image/o;->T2:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    iput-boolean v4, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->x4:Z

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/twitter/android/media/imageeditor/d;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/o;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V

    :goto_3
    iget v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l4:I

    if-eq v0, v4, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/twitter/android/media/imageeditor/e;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/e;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    const-wide/16 v5, 0xa

    invoke-static {v0, v5, v6, v1}, Lcom/twitter/util/async/f;->h(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->C4:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_8
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->j4:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v0, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    iget-object v1, p1, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    iget v1, p1, Lcom/twitter/model/media/h;->i:I

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/twitter/util/math/h;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v1, v3}, Lcom/twitter/media/util/t;->a(IZ)Lcom/twitter/media/util/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/media/util/t;->c()Lcom/twitter/media/util/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/twitter/media/util/t;->e(Lcom/twitter/util/math/h;)Lcom/twitter/util/math/h;

    move-result-object v0

    new-instance v3, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    invoke-direct {v3, v1, v0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;-><init>(ILcom/twitter/util/math/h;)V

    :goto_5
    move-object v0, v3

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v3, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    invoke-direct {v3, v1, v0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;-><init>(ILcom/twitter/util/math/h;)V

    goto :goto_5

    :goto_7
    iput-object v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->j4:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    iput-object v0, v1, Lcom/twitter/android/media/imageeditor/y;->h:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g4:Lcom/twitter/android/media/stickers/data/e;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->w4:I

    iput v2, v1, Lcom/twitter/android/media/imageeditor/y;->k:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/android/media/imageeditor/u;

    invoke-direct {v2, v0}, Lcom/twitter/android/media/imageeditor/u;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/twitter/android/media/imageeditor/y;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-virtual {v3, v2}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setRetryStickerCatalogListener(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;)V

    new-instance v2, Lcom/twitter/android/media/imageeditor/v;

    invoke-direct {v2, v1}, Lcom/twitter/android/media/imageeditor/v;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/android/media/stickers/data/e;->e:Lcom/twitter/android/media/stickers/data/e$b;

    iput-object v2, v0, Lcom/twitter/android/media/stickers/data/e;->f:Lcom/twitter/android/media/imageeditor/v;

    iget-boolean v2, v0, Lcom/twitter/android/media/stickers/data/e;->g:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/twitter/android/media/stickers/data/e;->h:Lcom/twitter/model/media/sticker/b;

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/imageeditor/y;->e(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/data/e;->g()V

    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/y;->h()V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->V3:Lcom/twitter/ui/widget/ToggleImageButton;

    iget-boolean p1, p1, Lcom/twitter/model/media/h;->e:Z

    if-eqz p1, :cond_e

    iget v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->r4:I

    goto :goto_8

    :cond_e
    iget v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->s4:I

    :goto_8
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->V3:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->r1()V

    iget p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l4:I

    if-eq p1, v4, :cond_10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->g()V

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->f()V

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n1()V

    goto :goto_9

    :cond_10
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h4:Lcom/twitter/media/filters/Filters;

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h1(Lcom/twitter/media/filters/Filters;)V

    :cond_11
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->g()V

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->f()V

    :goto_9
    invoke-virtual {p0, v4}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m1(Z)V

    return-void
.end method

.method public final d1(Z)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->R3:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/y;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    iget-object v3, v0, Lcom/twitter/android/media/imageeditor/y;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getCropState()Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/media/imageeditor/y;->h:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    iget v3, v1, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->a:I

    iget-object v4, v0, Lcom/twitter/android/media/imageeditor/y;->f:Lcom/twitter/model/media/h$b;

    iput v3, v4, Lcom/twitter/model/media/h$b;->m:I

    invoke-static {v3, v2}, Lcom/twitter/media/util/t;->a(IZ)Lcom/twitter/media/util/t;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->b:Lcom/twitter/util/math/h;

    invoke-virtual {v3, v1}, Lcom/twitter/media/util/t;->e(Lcom/twitter/util/math/h;)Lcom/twitter/util/math/h;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/model/media/h$b;->d:Lcom/twitter/util/math/h;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->g()V

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k1()V

    :cond_2
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->r1()V

    return-void
.end method

.method public final e1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->U3:Landroid/view/View;

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/ui/color/core/c;

    invoke-direct {v2, v1}, Lcom/twitter/ui/color/core/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0800e0

    invoke-virtual {v2, v1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/y;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/y;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o1(Z)V

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p1(ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->r1()V

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m1(Z)V

    return-void
.end method

.method public final g1(Lcom/twitter/model/media/h;)V
    .locals 11
    .param p1    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i4:Lcom/twitter/android/media/imageeditor/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->f4:[Ljava/lang/String;

    invoke-static {}, Lcom/twitter/gallerygrid/api/c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k4:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    const-string v4, "dm_composition"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "composition"

    :goto_0
    const-string v1, "image_attachment:sticker:add"

    const-string v5, ""

    filled-new-array {v5, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/media/sticker/d;

    iget-object v6, v5, Lcom/twitter/model/media/sticker/d;->a:Lcom/twitter/model/media/sticker/a;

    iget-wide v6, v6, Lcom/twitter/model/media/sticker/a;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v8}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-wide v6, v8, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/16 v9, 0x20

    iput v9, v8, Lcom/twitter/analytics/feature/model/s1;->c:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Lcom/twitter/analytics/feature/model/i1$a;

    invoke-direct {v7}, Lcom/twitter/analytics/feature/model/i1$a;-><init>()V

    iget-object v5, v5, Lcom/twitter/model/media/sticker/d;->a:Lcom/twitter/model/media/sticker/a;

    iget-wide v8, v5, Lcom/twitter/model/media/sticker/a;->g:J

    iput-wide v8, v7, Lcom/twitter/analytics/feature/model/i1$a;->a:J

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/i1;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/s1;

    new-instance v6, Lcom/twitter/analytics/feature/model/h1$a;

    invoke-direct {v6}, Lcom/twitter/analytics/feature/model/h1$a;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v6, Lcom/twitter/analytics/feature/model/h1$a;->a:Ljava/util/List;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/h1;

    iput-object v2, v5, Lcom/twitter/analytics/feature/model/s1;->m0:Lcom/twitter/analytics/feature/model/h1;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/analytics/model/g;->l(Ljava/util/Collection;)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_5
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i4:Lcom/twitter/android/media/imageeditor/a;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h4:Lcom/twitter/media/filters/Filters;

    if-eqz v1, :cond_6

    iget v2, p1, Lcom/twitter/model/media/h;->g:I

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/twitter/media/filters/Filters;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0, p1, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment$e;->M0(Lcom/twitter/model/media/h;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k4:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1512bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    sget-object v2, Lcom/twitter/gallerygrid/GalleryGridFragment;->f4:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    sget-object v4, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/permissions/i$a;->o(Lcom/twitter/analytics/common/e;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/i;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->F4:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final h1(Lcom/twitter/media/filters/Filters;)V
    .locals 7
    .param p1    # Lcom/twitter/media/filters/Filters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l4:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "sticker_selector_tooltip"

    invoke-static {v0, v2}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/j;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l4:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b1088

    invoke-static {v4, v5}, Lcom/twitter/ui/widget/Tooltip$c;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object v4

    const v5, 0x7f151c05

    invoke-virtual {v4, v5}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    const v5, 0x7f16049a

    iput v5, v4, Lcom/twitter/ui/widget/Tooltip$b;->d:I

    const v5, 0x7f0b06d7

    iput v5, v4, Lcom/twitter/ui/widget/Tooltip$b;->g:I

    new-instance v5, Lcom/twitter/android/media/imageeditor/f;

    invoke-direct {v5, p0}, Lcom/twitter/android/media/imageeditor/f;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    iput-object v5, v4, Lcom/twitter/ui/widget/Tooltip$b;->e:Lcom/twitter/ui/widget/Tooltip$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v5

    const-string v6, "fragmentManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2, v1}, Lcom/twitter/ui/widget/Tooltip$b;->c(Landroidx/fragment/app/m0;Ljava/lang/String;Z)Lcom/twitter/ui/widget/Tooltip;

    invoke-virtual {v0}, Lcom/twitter/util/j;->a()V

    invoke-virtual {p0, v3, v3}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p1(ZZ)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->a()Lcom/twitter/model/media/h;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->P3:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->setFilterListener(Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;)V

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->P3:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-virtual {v0}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/twitter/model/media/h;->i:I

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->a(Lcom/twitter/media/filters/Filters;Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->P3:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget v1, v0, Lcom/twitter/model/media/h;->g:I

    invoke-virtual {p1, v1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->setSelectedFilter(I)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->P3:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget v0, v0, Lcom/twitter/model/media/h;->h:F

    invoke-virtual {p1, v0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->setIntensity(F)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->P3:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1, v0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->setFilterListener(Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->P3:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-virtual {p1, v3}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->b(Z)V

    return-void
.end method

.method public final j1(Lcom/twitter/util/functional/e;)V
    .locals 4
    .param p1    # Lcom/twitter/util/functional/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/functional/e<",
            "Lcom/twitter/android/media/imageeditor/EditImageFragment;",
            "Lcom/twitter/media/filters/Filters;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/android/media/imageeditor/h;

    invoke-direct {v1, v0}, Lcom/twitter/android/media/imageeditor/h;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v2, Lcom/twitter/android/media/imageeditor/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/android/media/imageeditor/EditImageFragment$c;

    invoke-direct {v3, p0, v0, p1}, Lcom/twitter/android/media/imageeditor/EditImageFragment$c;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;Ljava/lang/ref/WeakReference;Lcom/twitter/util/functional/e;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/twitter/util/async/f;->f(Ljava/util/concurrent/Callable;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/i;Lio/reactivex/u;)Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->C4:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final k1()V
    .locals 6

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k4:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "image_attachment"

    const-string v4, "crop"

    const-string v5, "success"

    filled-new-array {v2, v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m4:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "square_aspect"

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "wide_aspect"

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "free_aspect"

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "original_aspect"

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final m1(Z)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/twitter/config/experiments/a;->a()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->a()Lcom/twitter/model/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/media/h;->getAltText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a4:Lcom/twitter/media/ui/image/FixedSizeImageView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->a()Lcom/twitter/model/media/h;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/media/h;->q:Ljava/util/Set;

    invoke-static {p1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c4:Lcom/twitter/media/ui/image/FixedSizeImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final n1()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p1(ZZ)V

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i1(Lcom/twitter/android/media/imageeditor/y;)V

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    iget-object v2, v1, Lcom/twitter/android/media/imageeditor/y;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/y;->f()V

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/y;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n4:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->R3:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->r1()V

    return-void
.end method

.method public final o1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    new-instance v0, Lcom/google/firebase/perf/transport/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/perf/transport/e;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/lifecycle/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->j1(Lcom/twitter/util/functional/e;)V

    if-eqz p1, :cond_0

    const-string v0, "is_cropping"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n1()V

    :cond_0
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    const-class v0, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->D4:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/media/imageeditor/n;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/imageeditor/n;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    const-class v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->E4:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/media/imageeditor/o;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/imageeditor/o;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    sget-object v0, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/common/c0;

    const-class v1, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v0}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->F4:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/media/imageeditor/p;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/imageeditor/p;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b05a0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m1(Z)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e1(Z)V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-static {p1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i1(Lcom/twitter/android/media/imageeditor/y;)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->a()Lcom/twitter/model/media/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g1(Lcom/twitter/model/media/h;)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->t4:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k1()V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/y;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getCropState()Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/android/media/imageeditor/y;->h:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    iget v1, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->a:I

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/y;->f:Lcom/twitter/model/media/h$b;

    iput v1, p1, Lcom/twitter/model/media/h$b;->m:I

    invoke-static {v1, v2}, Lcom/twitter/media/util/t;->a(IZ)Lcom/twitter/media/util/t;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->b:Lcom/twitter/util/math/h;

    invoke-virtual {v1, v0}, Lcom/twitter/media/util/t;->e(Lcom/twitter/util/math/h;)Lcom/twitter/util/math/h;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/model/media/h$b;->d:Lcom/twitter/util/math/h;

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-static {p1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i1(Lcom/twitter/android/media/imageeditor/y;)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->a()Lcom/twitter/model/media/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g1(Lcom/twitter/model/media/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->d1(Z)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->Z3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    const v0, 0x7f0b01e9

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m1(Z)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e1(Z)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->t4:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a1()V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->d1(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a1()V

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f0b062d

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/y;->f:Lcom/twitter/model/media/h$b;

    iget-boolean v1, v0, Lcom/twitter/model/media/h$b;->i:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Lcom/twitter/model/media/h$b;->i:Z

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->g()V

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->f()V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->V3:Lcom/twitter/ui/widget/ToggleImageButton;

    if-nez v1, :cond_a

    iget v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->r4:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->s4:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->V3:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {p1, v2}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    goto/16 :goto_3

    :cond_b
    const v0, 0x7f0b1088

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m1(Z)V

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->q1()V

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f0b0f77

    const-string v3, "editor"

    const-string v4, ""

    const-string v5, "click"

    if-ne p1, v0, :cond_d

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k4:Ljava/lang/String;

    const-string v2, "filters"

    filled-new-array {v4, v0, v3, v2, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->P3:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget-boolean p1, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->k:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p1(ZZ)V

    goto/16 :goto_3

    :cond_d
    const v0, 0x7f0b04cb

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m1(Z)V

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n1()V

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f0b0e42

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/y;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/ui/widget/CroppableImageView;->m()V

    goto/16 :goto_3

    :cond_f
    const v0, 0x7f0b0b7e

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/y;->f:Lcom/twitter/model/media/h$b;

    iget-object v0, v0, Lcom/twitter/model/media/h$b;->a:Lcom/twitter/media/model/c;

    iget-object v0, v0, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/y;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setCropAspectRatio(F)V

    iput v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m4:I

    goto/16 :goto_3

    :cond_10
    const v0, 0x7f0b13a6

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/y;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object p1

    const v0, 0x3fe38e39

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setCropAspectRatio(F)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m4:I

    goto/16 :goto_3

    :cond_11
    const v0, 0x7f0b1054

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/y;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setCropAspectRatio(F)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m4:I

    goto :goto_3

    :cond_12
    const v0, 0x7f0b013e

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b4:Lcom/twitter/alttext/c;

    iget-object p1, p1, Lcom/twitter/alttext/c;->a:Lcom/twitter/util/j;

    invoke-virtual {p1}, Lcom/twitter/util/j;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b4:Lcom/twitter/alttext/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/media/imageeditor/q;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/q;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/alttext/c;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v0, "open"

    const-string v1, "alt_text_sheet"

    filled-new-array {v1, v4, v4, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_2

    :cond_13
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->a()Lcom/twitter/model/media/h;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->D4:Lcom/twitter/app/common/t;

    new-instance v1, Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    const/4 v2, 0x0

    iget-object v6, p1, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v6}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_2
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k4:Ljava/lang/String;

    const-string v1, "alt_text_button"

    filled-new-array {v4, v0, v3, v1, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_3

    :cond_14
    const v0, 0x7f0b0eff

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->a()Lcom/twitter/model/media/h;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->E4:Lcom/twitter/app/common/t;

    new-instance v1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;-><init>(Lcom/twitter/model/media/k;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_15
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->S0()Lcom/twitter/app/common/l;

    move-result-object v0

    const-string v1, "scribe_section"

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k4:Ljava/lang/String;

    const-string v1, "lock_to_initial"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->t4:Z

    const-string v1, "is_circle_crop_region"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->u4:Z

    const-string v1, "show_grid"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->v4:Z

    const-string v1, "force_crop_ratio"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n4:F

    const-string v1, "done_button_text"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->y4:Ljava/lang/String;

    const-string v1, "header_text"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->z4:Ljava/lang/String;

    const-string v1, "subheader_text"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->A4:Ljava/lang/String;

    const-string v1, "disable_zoom"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->B4:Z

    new-instance v1, Lcom/twitter/alttext/c;

    iget-object v3, p0, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/twitter/alttext/c;-><init>(Lcom/twitter/app/common/account/v;)V

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b4:Lcom/twitter/alttext/c;

    iget-object v1, p0, Lcom/twitter/app/common/base/BaseFragment;->Y:Lcom/twitter/util/collection/h0$a;

    const-string v3, "sticker_catalog_repo"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/media/stickers/data/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/android/media/stickers/data/e;

    iget-object v4, p0, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    sget-object v5, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v6}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v6

    new-instance v7, Lcom/twitter/android/media/stickers/data/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/twitter/android/media/stickers/data/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/prefs/k;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/android/media/stickers/data/j;)V

    :goto_0
    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g4:Lcom/twitter/android/media/stickers/data/e;

    invoke-virtual {p0, v1, v3}, Lcom/twitter/app/common/base/BaseFragment;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string p1, "initial_type"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l4:I

    iput v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->w4:I

    goto :goto_2

    :cond_1
    const-string v0, "sticker_tab_position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->w4:I

    sget-object v0, Lcom/twitter/model/media/h;->r:Lcom/twitter/model/media/h$a;

    const-string v1, "image"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/h;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e4:Lcom/twitter/model/media/h;

    const-string v0, "is_cropping"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/util/math/h;->e:Lcom/twitter/util/math/h$a;

    const-string v1, "crop_rect"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/h;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    const-string v2, "rotation"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;-><init>(ILcom/twitter/util/math/h;)V

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->j4:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l4:I

    goto :goto_2

    :cond_3
    const-string v0, "editor_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l4:I

    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o4:Z

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->C4:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h4:Lcom/twitter/media/filters/Filters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/filters/Filters;->d()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->L3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/filters/Filters;

    invoke-virtual {v1}, Lcom/twitter/media/filters/Filters;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/y;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iget-object v0, v0, Lcom/twitter/media/ui/image/x;->N3:Lcom/twitter/media/filters/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/media/filters/d;->m:Lcom/twitter/media/filters/c;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/twitter/media/filters/c;->h:I

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/twitter/media/filters/c;->i:Lcom/twitter/media/filters/Filters;

    invoke-virtual {v2, v1}, Lcom/twitter/media/filters/Filters;->f(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/media/filters/c;->h:I

    iput-boolean v1, v0, Lcom/twitter/media/filters/c;->e:Z

    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/y;->i:Lcom/twitter/media/filters/Filters;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/twitter/media/filters/Filters;->d()V

    :cond_3
    sget-object v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->G4:Lcom/twitter/android/media/imageeditor/EditImageFragment$f;

    iget-object v0, v0, Lcom/twitter/util/concurrent/g;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i1(Lcom/twitter/android/media/imageeditor/y;)V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->a()Lcom/twitter/model/media/h;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/media/h;->r:Lcom/twitter/model/media/h$a;

    const-string v2, "image"

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "is_cropping"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/y;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getCropState()Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    move-result-object v0

    iget v2, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->a:I

    const-string v3, "rotation"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcom/twitter/util/math/h;->e:Lcom/twitter/util/math/h$a;

    const-string v3, "crop_rect"

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->b:Lcom/twitter/util/math/h;

    invoke-static {p1, v3, v0, v2}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->P3:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget-boolean v0, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->k:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/y;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    :cond_4
    const-string v0, "sticker_tab_position"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "editor_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0404ec

    const v1, 0x7f0803f0

    invoke-static {v0, v1, p2}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->s4:I

    const v0, 0x7f0404ed

    const v1, 0x7f0803f1

    invoke-static {v0, v1, p2}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->r4:I

    const v0, 0x7f0404e8

    const v1, 0x7f0803eb

    invoke-static {v0, v1, p2}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->q4:I

    const v0, 0x7f0404e9

    const v1, 0x7f0803ec

    invoke-static {v0, v1, p2}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p4:I

    const p2, 0x7f0b0f77

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->Q3:Lcom/twitter/ui/widget/ToggleImageButton;

    const p2, 0x7f0b062d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->V3:Lcom/twitter/ui/widget/ToggleImageButton;

    const p2, 0x7f0b0c86

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->S3:Lcom/twitter/media/ui/image/MediaImageView;

    const p2, 0x7f0b013e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    invoke-static {}, Lcom/twitter/config/experiments/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b013f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/FixedSizeImageView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a4:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const p2, 0x7f0b0eff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b0f01

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/FixedSizeImageView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c4:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const p2, 0x7f0b06d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->P3:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    const p2, 0x7f0b07fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->W3:Landroid/widget/TextView;

    const p2, 0x7f0b109a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->X3:Landroid/widget/TextView;

    const p2, 0x7f0b04cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->R3:Landroid/view/View;

    const p2, 0x7f0b030e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    const p2, 0x7f0b11d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->U3:Landroid/view/View;

    sget-object p2, Lcom/twitter/android/media/imageeditor/EditImageFragment;->H4:[I

    array-length v0, p2

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const p2, 0x7f0b05a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->Y3:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b01e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->Z3:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->I4:[I

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const p2, 0x7f0b062e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->W3:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e4:Lcom/twitter/model/media/h;

    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->d4:Lcom/twitter/model/media/h;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b1(Lcom/twitter/model/media/h;)V

    :cond_4
    return-void
.end method

.method public final p1(ZZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->P3:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iput-boolean p1, v3, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->k:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-boolean p2, v3, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->j:Z

    if-nez p2, :cond_5

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    new-array v7, v2, [F

    aput v6, v7, v1

    aput v4, v7, v0

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_2
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    new-array v7, v2, [F

    aput v4, v7, v1

    aput v6, v7, v0

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lcom/twitter/media/legacy/widget/l;

    invoke-direct {v2, v3}, Lcom/twitter/media/legacy/widget/l;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V

    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    new-instance v2, Lcom/twitter/media/legacy/widget/m;

    invoke-direct {v2, v3}, Lcom/twitter/media/legacy/widget/m;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V

    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {p2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v0, v3, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->j:Z

    :goto_2
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v2, 0xfa

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->Q3:Lcom/twitter/ui/widget/ToggleImageButton;

    iget v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p4:I

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->Q3:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/y;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x(Lcom/twitter/android/media/stickers/e;)V

    :cond_3
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->Q3:Lcom/twitter/ui/widget/ToggleImageButton;

    iget v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->q4:I

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->Q3:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->r1()V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final q1()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/y;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f1512be

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->U3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/y;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/y;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p1(ZZ)V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->r1()V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k4:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "editor"

    const-string v4, "sticker"

    const-string v5, "show"

    filled-new-array {v2, v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final r1()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1512bd

    const v1, 0x7f15083f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1512bb

    const v1, 0x7f15016a

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->P3:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget-boolean v0, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->k:Z

    const v1, 0x7f1517e4

    if-eqz v0, :cond_3

    const v0, 0x7f1512bc

    goto :goto_0

    :cond_3
    const v0, 0x7f1508c3

    :goto_0
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->z4:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->W3:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->W3:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->A4:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->X3:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->X3:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->Y3:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->y4:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method
