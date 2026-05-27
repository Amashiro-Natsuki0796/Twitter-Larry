.class public abstract Lcom/twitter/carousel/h;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/carousel/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/carousel/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/carousel/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/navigation/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/twitter/carousel/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/carousel/l$a<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/list/linger/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/list/linger/c<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/view/carousel/CarouselRowView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/carousel/m;

.field public i:Lcom/twitter/ui/view/carousel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/view/carousel/a<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/carousel/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/carousel/h;->Companion:Lcom/twitter/carousel/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/twitter/carousel/k;Lcom/twitter/ui/navigation/d;ILcom/twitter/carousel/l$a;Lcom/twitter/ui/list/linger/c;I)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/carousel/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/navigation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/carousel/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/carousel/k;",
            "Lcom/twitter/ui/navigation/d;",
            "I",
            "Lcom/twitter/carousel/l$a<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/ui/list/linger/c<",
            "Lcom/twitter/model/timeline/q1;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerImpressionHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p7, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/carousel/h;->b:Lcom/twitter/carousel/k;

    iput-object p3, p0, Lcom/twitter/carousel/h;->c:Lcom/twitter/ui/navigation/d;

    iput p4, p0, Lcom/twitter/carousel/h;->d:I

    iput-object p5, p0, Lcom/twitter/carousel/h;->e:Lcom/twitter/carousel/l$a;

    iput-object p6, p0, Lcom/twitter/carousel/h;->f:Lcom/twitter/ui/list/linger/c;

    const-string p2, "null cannot be cast to non-null type com.twitter.ui.view.carousel.CarouselRowView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/view/carousel/CarouselRowView;

    iput-object p1, p0, Lcom/twitter/carousel/h;->g:Lcom/twitter/ui/view/carousel/CarouselRowView;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/h;->l:Lcom/twitter/util/rx/k;

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/twitter/carousel/h;->m:F

    return-void
.end method


# virtual methods
.method public g0(Lcom/twitter/ui/view/carousel/CarouselRowView;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/view/carousel/CarouselRowView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "carouselRowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract h0()F
.end method

.method public i0()F
    .locals 1

    iget v0, p0, Lcom/twitter/carousel/h;->m:F

    return v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k0(Lcom/twitter/carousel/n;)V
    .locals 5
    .param p1    # Lcom/twitter/carousel/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "itemAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/carousel/n;->b:Lcom/twitter/carousel/m;

    iput-object v0, p0, Lcom/twitter/carousel/h;->h:Lcom/twitter/carousel/m;

    new-instance v0, Lcom/twitter/ui/view/carousel/a;

    new-instance v1, Lcom/twitter/carousel/comparator/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/twitter/ui/view/carousel/a;-><init>(Lcom/twitter/ui/view/carousel/b;Lcom/twitter/carousel/comparator/a;)V

    iput-object v0, p0, Lcom/twitter/carousel/h;->i:Lcom/twitter/ui/view/carousel/a;

    iget-object p1, p0, Lcom/twitter/carousel/h;->g:Lcom/twitter/ui/view/carousel/CarouselRowView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/carousel/h;->h0()F

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/carousel/h;->i0()F

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v2, v3

    iput v2, v0, Lcom/twitter/ui/view/carousel/a;->f:F

    iget-object v0, p0, Lcom/twitter/carousel/h;->i:Lcom/twitter/ui/view/carousel/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/twitter/ui/view/carousel/CarouselRowView;->setCarouselAdapter(Lcom/twitter/ui/view/carousel/a;)V

    return-void

    :cond_1
    const-string p1, "carouselAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m0(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/carousel/l;

    new-instance v7, Lcom/twitter/carousel/b;

    invoke-direct {v7, p0}, Lcom/twitter/carousel/b;-><init>(Lcom/twitter/carousel/h;)V

    iget-object v5, p0, Lcom/twitter/carousel/h;->e:Lcom/twitter/carousel/l$a;

    iget-object v6, p0, Lcom/twitter/carousel/h;->f:Lcom/twitter/ui/list/linger/c;

    iget-object v8, p0, Lcom/twitter/carousel/h;->g:Lcom/twitter/ui/view/carousel/CarouselRowView;

    iget v4, p0, Lcom/twitter/carousel/h;->d:I

    move-object v1, v0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/carousel/l;-><init>(Lcom/twitter/ui/view/carousel/CarouselRowView;Landroid/view/ViewGroup;ILcom/twitter/carousel/l$a;Lcom/twitter/ui/list/linger/c;Lcom/twitter/util/functional/f;)V

    iget-object p1, p0, Lcom/twitter/carousel/h;->c:Lcom/twitter/ui/navigation/d;

    invoke-static {v8, v0, p1}, Lcom/twitter/carousel/util/c;->e(Lcom/twitter/ui/view/carousel/CarouselRowView;Lcom/twitter/carousel/l;Lcom/twitter/ui/navigation/d;)V

    return-void
.end method
