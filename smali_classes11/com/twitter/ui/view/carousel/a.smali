.class public final Lcom/twitter/ui/view/carousel/a;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/view/carousel/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/a;"
    }
.end annotation


# instance fields
.field public c:Lcom/twitter/model/common/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/collection/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/view/carousel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/view/carousel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:F


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/carousel/b;Lcom/twitter/carousel/comparator/a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/view/carousel/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/carousel/comparator/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    new-instance v0, Lcom/twitter/model/common/collection/d;

    invoke-direct {v0}, Lcom/twitter/model/common/collection/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/view/carousel/a;->c:Lcom/twitter/model/common/collection/e;

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/twitter/ui/view/carousel/a;->f:F

    iput-object p1, p0, Lcom/twitter/ui/view/carousel/a;->d:Lcom/twitter/ui/view/carousel/b;

    iput-object p2, p0, Lcom/twitter/ui/view/carousel/a;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/view/carousel/a$a;

    iget v0, p1, Lcom/twitter/ui/view/carousel/a$a;->b:I

    iget-object v1, p1, Lcom/twitter/ui/view/carousel/a$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/ui/view/carousel/a;->e:Ljava/util/Comparator;

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/twitter/ui/view/carousel/a;->c:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v3}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/view/carousel/a;->N(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/twitter/ui/view/carousel/a;->c:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v3}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/twitter/ui/view/carousel/a;->N(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/twitter/ui/view/carousel/a;->N(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/ui/view/carousel/a$a;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/twitter/ui/view/carousel/a;->d:Lcom/twitter/ui/view/carousel/b;

    invoke-interface {v3, v0, v2, v1}, Lcom/twitter/ui/view/carousel/b;->b(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/twitter/ui/view/carousel/a$a;->c:Ljava/lang/Object;

    iput v0, p1, Lcom/twitter/ui/view/carousel/a$a;->b:I

    :cond_3
    return v0
.end method

.method public final B(I)F
    .locals 0

    iget p1, p0, Lcom/twitter/ui/view/carousel/a;->f:F

    return p1
.end method

.method public final C(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/twitter/ui/view/carousel/a;->N(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/view/carousel/a;->d:Lcom/twitter/ui/view/carousel/b;

    invoke-interface {v1, p2, v0}, Lcom/twitter/ui/view/carousel/b;->a(ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "carouselItem-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/twitter/ui/view/carousel/a$a;

    invoke-direct {p1, p2, v1, v0}, Lcom/twitter/ui/view/carousel/a$a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final D(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/ui/view/carousel/a$a;

    iget-object p2, p2, Lcom/twitter/ui/view/carousel/a$a;->a:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final N(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/a;->c:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p3, Lcom/twitter/ui/view/carousel/a$a;

    iget-object p2, p3, Lcom/twitter/ui/view/carousel/a$a;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/twitter/ui/view/carousel/a;->d:Lcom/twitter/ui/view/carousel/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Lcom/twitter/ui/view/carousel/a$a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/a;->c:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    return v0
.end method
