.class public final Lcom/twitter/onboarding/ocf/common/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/common/u1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/common/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/common/t1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/common/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/onboarding/ocf/common/t1$a;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/t1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/p1$a;->a:Lcom/twitter/onboarding/ocf/common/t1$a;

    const p2, 0x7f080439

    invoke-virtual {p1, p2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const v1, 0x7f04033b

    invoke-virtual {p1, v1, v0}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v0, Lcom/twitter/onboarding/ocf/common/l1;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/common/p1$a;->b:Lcom/twitter/onboarding/ocf/common/l1;

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const p2, 0x7f07023c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/onboarding/ocf/common/p1$a;->d:I

    const p2, 0x7f070660

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/onboarding/ocf/common/p1$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/p1$a;->a:Lcom/twitter/onboarding/ocf/common/t1$a;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/common/t1$a;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/ocf/common/p1$a;->f(Landroid/graphics/drawable/Drawable;)Lcom/twitter/onboarding/ocf/common/l1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/p1$a;->a:Lcom/twitter/onboarding/ocf/common/t1$a;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/t1$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/onboarding/ocf/common/p1$a;->f(Landroid/graphics/drawable/Drawable;)Lcom/twitter/onboarding/ocf/common/l1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/p1$a;->b:Lcom/twitter/onboarding/ocf/common/l1;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/p1$a;->a:Lcom/twitter/onboarding/ocf/common/t1$a;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/t1$a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/onboarding/ocf/common/p1$a;->f(Landroid/graphics/drawable/Drawable;)Lcom/twitter/onboarding/ocf/common/l1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Lcom/twitter/onboarding/ocf/common/l1;
    .locals 7

    new-instance v6, Lcom/twitter/ui/drawable/a;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/p1$a;->b:Lcom/twitter/onboarding/ocf/common/l1;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-direct {v6, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v6, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v6, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iget p1, p0, Lcom/twitter/onboarding/ocf/common/p1$a;->d:I

    iget v4, p0, Lcom/twitter/onboarding/ocf/common/p1$a;->c:I

    add-int v2, p1, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    iget v2, p0, Lcom/twitter/onboarding/ocf/common/p1$a;->c:I

    add-int v4, p1, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    new-instance p1, Lcom/twitter/onboarding/ocf/common/l1;

    invoke-direct {p1, v6}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method
