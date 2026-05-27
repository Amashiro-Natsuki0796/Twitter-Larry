.class public final Lcom/twitter/ui/navigation/drawer/m;
.super Lcom/twitter/ui/navigation/toolbar/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/media/request/a$b;
.implements Lcom/twitter/util/rx/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/navigation/toolbar/a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/twitter/media/request/a$b;",
        "Lcom/twitter/util/rx/q<",
        "Lcom/twitter/ui/navigation/drawer/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/ui/navigation/drawer/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/ui/navigation/drawer/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/util/concurrent/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/ui/viewpager/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/ui/navigation/e$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/d;Lcom/twitter/ui/navigation/a;ILandroid/app/Activity;Ldagger/a;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/drawer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/navigation/drawer/d;",
            "Lcom/twitter/ui/navigation/a;",
            "I",
            "Landroid/app/Activity;",
            "Ldagger/a<",
            "Lcom/twitter/ui/navigation/drawer/h;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p2}, Lcom/twitter/ui/navigation/toolbar/a;-><init>(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)V

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/m;->d:Lcom/twitter/util/collection/h0$a;

    new-instance p3, Lio/reactivex/subjects/e;

    invoke-direct {p3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/m;->e:Lio/reactivex/subjects/e;

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/m;->c:Lcom/twitter/ui/navigation/drawer/d;

    iput-object p5, p0, Lcom/twitter/ui/navigation/drawer/m;->f:Ldagger/a;

    invoke-static {}, Lcom/twitter/ui/navigation/core/features/a;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    invoke-interface {p2, p3}, Lcom/twitter/ui/navigation/a;->b(I)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object p3

    const p5, 0x7f040317

    const v0, 0x7f0805f2

    invoke-static {p5, v0, p4}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/16 p5, 0xa

    invoke-interface {p2, p5}, Lcom/twitter/ui/navigation/a;->b(I)V

    invoke-static {p4}, Lcom/twitter/ui/util/z;->a(Landroid/content/Context;)I

    move-result p4

    invoke-static {p4, p3}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/twitter/ui/navigation/a;->p(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-interface {p1}, Lcom/twitter/ui/navigation/drawer/d;->c()Lio/reactivex/n;

    move-result-object p1

    const-class p2, Lcom/twitter/ui/navigation/drawer/e$d;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/ui/navigation/drawer/l;

    invoke-direct {p2, p0}, Lcom/twitter/ui/navigation/drawer/l;-><init>(Lcom/twitter/ui/navigation/drawer/m;)V

    invoke-static {p1, p2, p6}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/m;->c:Lcom/twitter/ui/navigation/drawer/d;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/drawer/d;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/m;->c:Lcom/twitter/ui/navigation/drawer/d;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/drawer/d;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/m;->c:Lcom/twitter/ui/navigation/drawer/d;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/drawer/d;->close()V

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lcom/twitter/ui/navigation/e$a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/navigation/e$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/ui/navigation/toolbar/a;->j(Lcom/twitter/ui/navigation/e$a;)V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/m;->j:Lcom/twitter/ui/navigation/e$a;

    return-void
.end method

.method public final m1()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/ui/navigation/drawer/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/m;->e:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final n(Lcom/twitter/media/request/n;)V
    .locals 18
    .param p1    # Lcom/twitter/media/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/media/request/d;

    iget-object v4, v4, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/twitter/ui/navigation/drawer/m;->k:Lcom/twitter/model/core/entity/l1;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/twitter/model/core/x0;->c(Lcom/twitter/model/core/entity/l1;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/twitter/ui/navigation/toolbar/a;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Landroidx/core/graphics/drawable/b;

    invoke-direct {v6, v5, v4}, Landroidx/core/graphics/drawable/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e23d70a    # 0.16f

    mul-float/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, v6, Landroidx/core/graphics/drawable/c;->g:F

    cmpl-float v5, v5, v4

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iput-boolean v2, v6, Landroidx/core/graphics/drawable/c;->k:Z

    const v5, 0x3d4ccccd    # 0.05f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    iget-object v7, v6, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    if-eqz v5, :cond_3

    iget-object v5, v6, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    iput v4, v6, Landroidx/core/graphics/drawable/c;->g:F

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v6, v5

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    invoke-static {}, Lcom/twitter/ui/navigation/core/features/a;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/twitter/ui/navigation/drawer/m;->f:Ldagger/a;

    invoke-interface {v4}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/drawer/h;

    if-nez v6, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_6
    iget-object v5, v4, Lcom/twitter/ui/navigation/drawer/h;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v7

    move v8, v2

    :goto_4
    if-ge v8, v7, :cond_8

    invoke-virtual {v5, v8}, Lcom/google/android/material/tabs/TabLayout;->j(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v9

    if-eqz v9, :cond_7

    iget v10, v9, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    const v11, 0x7f0b05c1

    if-ne v10, v11, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v8, v1

    goto :goto_4

    :cond_8
    move-object v9, v3

    :goto_5
    if-nez v9, :cond_9

    goto/16 :goto_7

    :cond_9
    sget-object v1, Lcom/twitter/ui/navigation/j;->b:[I

    const v5, 0x7f040a70

    iget-object v7, v4, Lcom/twitter/ui/navigation/drawer/h;->a:Landroid/app/Activity;

    invoke-virtual {v7, v3, v1, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    int-to-float v14, v3

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    iget-object v3, v4, Lcom/twitter/ui/navigation/drawer/h;->c:Lcom/twitter/ui/color/core/c;

    const v4, 0x7f04023b

    invoke-virtual {v3, v4, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    instance-of v2, v6, Lcom/twitter/ui/navigation/toolbar/e;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/twitter/ui/navigation/toolbar/d;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v12, v6

    check-cast v12, Lcom/twitter/ui/navigation/toolbar/e;

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/twitter/ui/navigation/toolbar/d;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/navigation/toolbar/e;IFIII)V

    move-object v6, v2

    goto :goto_6

    :cond_a
    instance-of v2, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v12, Landroidx/core/graphics/drawable/b;

    invoke-direct {v12, v2, v3}, Landroidx/core/graphics/drawable/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v12}, Landroidx/core/graphics/drawable/c;->b()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v6, Lcom/twitter/ui/navigation/toolbar/d;

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, Lcom/twitter/ui/navigation/toolbar/d;-><init>(Landroid/content/res/Resources;Landroidx/core/graphics/drawable/b;IFIII)V

    :cond_b
    :goto_6
    invoke-virtual {v9, v6}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v1, v6}, Lcom/twitter/ui/navigation/a;->p(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/m;->f:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/drawer/h;

    iget-object v1, v0, Lcom/twitter/ui/navigation/drawer/h;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->k()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    const v3, 0x7f0b05c1

    iput v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    :cond_0
    const v3, 0x7f040317

    const v4, 0x7f0805f2

    iget-object v5, v0, Lcom/twitter/ui/navigation/drawer/h;->a:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/twitter/util/ui/h;->e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/h;->c:Lcom/twitter/ui/color/core/c;

    const v7, 0x7f040274

    invoke-virtual {v0, v7, v6}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f150e07

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/m;->k:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/twitter/ui/navigation/drawer/m;->p(Lcom/twitter/model/core/entity/l1;)V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/a;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/m;->j:Lcom/twitter/ui/navigation/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/navigation/e$a;->k(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

.method public final p(Lcom/twitter/model/core/entity/l1;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/twitter/media/util/k1;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/twitter/media/manager/j;->f()Lcom/twitter/media/manager/j;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/twitter/media/manager/m;->c(I)I

    move-result v1

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/media/manager/m;->a(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    iput-object p0, p1, Lcom/twitter/media/request/l$a;->g:Lcom/twitter/media/request/l$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/request/a;

    invoke-direct {v1, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object p1, v1, Lcom/twitter/media/request/a;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/media/manager/j;->g(Ljava/lang/String;)Lcom/twitter/media/fetcher/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/twitter/media/fetcher/e;->z(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/i;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/m;->g:Lcom/twitter/util/concurrent/i;

    return-void
.end method

.method public final q(I)Lcom/twitter/ui/widget/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/m;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/c;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/m;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/m;->h:Lcom/twitter/ui/viewpager/g;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/m;->i:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/twitter/ui/navigation/viewpager/a;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/twitter/ui/navigation/drawer/m;->h:Lcom/twitter/ui/viewpager/g;

    invoke-interface {v3, v2}, Lcom/twitter/ui/viewpager/g;->getItemId(I)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lcom/twitter/ui/navigation/drawer/m;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->j(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    if-eqz v4, :cond_0

    instance-of v5, v4, Lcom/twitter/ui/widget/c;

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Lcom/twitter/ui/widget/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/m;->g:Lcom/twitter/util/concurrent/i;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Lcom/twitter/ui/navigation/drawer/m;->g:Lcom/twitter/util/concurrent/i;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twitter/ui/navigation/drawer/m;->k:Lcom/twitter/model/core/entity/l1;

    invoke-static {p1, p2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/m;->k:Lcom/twitter/model/core/entity/l1;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/a;->p(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/ui/navigation/drawer/m;->p(Lcom/twitter/model/core/entity/l1;)V

    :cond_2
    :goto_0
    return-void
.end method
