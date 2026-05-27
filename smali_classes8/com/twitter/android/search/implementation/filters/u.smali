.class public final Lcom/twitter/android/search/implementation/filters/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/y;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/search/implementation/filters/author/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/search/implementation/filters/date/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/search/scribe/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/widget/Switch;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Lcom/twitter/android/search/implementation/filters/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Lcom/twitter/android/search/implementation/filters/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Lcom/twitter/android/search/implementation/filters/date/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/android/search/implementation/filters/author/c;Lcom/twitter/android/search/implementation/filters/date/h;Landroid/content/res/Resources;Lcom/twitter/search/scribe/f;)V
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/search/implementation/filters/author/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/search/implementation/filters/date/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/search/scribe/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorsFiltersViewDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datesFilterViewDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/search/implementation/filters/u;->a:Lcom/twitter/android/search/implementation/filters/author/c;

    iput-object p3, p0, Lcom/twitter/android/search/implementation/filters/u;->b:Lcom/twitter/android/search/implementation/filters/date/h;

    iput-object p4, p0, Lcom/twitter/android/search/implementation/filters/u;->c:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/twitter/android/search/implementation/filters/u;->d:Lcom/twitter/search/scribe/f;

    const p4, 0x7f0e06bb

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p4, "inflate(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/u;->e:Landroid/view/View;

    const p4, 0x7f0b0eba

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v1, "findViewById(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/twitter/android/search/implementation/filters/u;->f:Landroid/view/View;

    const p4, 0x7f0b088f

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/twitter/android/search/implementation/filters/u;->g:Landroid/view/View;

    const p4, 0x7f0b0d82

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lcom/twitter/android/search/implementation/filters/u;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b017e

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p4, p0, Lcom/twitter/android/search/implementation/filters/u;->i:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p4, 0x7f0b06d4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/Switch;

    iput-object p4, p0, Lcom/twitter/android/search/implementation/filters/u;->j:Landroid/widget/Switch;

    const p4, 0x7f0b01bc

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/twitter/android/search/implementation/filters/u;->k:Landroid/view/View;

    const v2, 0x7f0b01b6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b01b9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v3, p0, Lcom/twitter/android/search/implementation/filters/u;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v3, 0x7f0b0503

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/twitter/android/search/implementation/filters/u;->q:Landroid/view/View;

    const v3, 0x7f0b0501

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/twitter/android/search/implementation/filters/u;->r:Landroid/widget/ImageView;

    const v3, 0x7f0b0500

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v3, p0, Lcom/twitter/android/search/implementation/filters/u;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    sget-object v1, Lcom/twitter/android/search/implementation/filters/date/g;->ALL:Lcom/twitter/android/search/implementation/filters/date/g;

    iput-object v1, p0, Lcom/twitter/android/search/implementation/filters/u;->y:Lcom/twitter/android/search/implementation/filters/date/g;

    const v1, 0x7f0b01b8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/android/search/implementation/filters/author/c;->a:Landroid/view/View;

    if-eqz v1, :cond_7

    const v3, 0x7f0b01eb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/twitter/android/search/implementation/filters/author/c;->b:Landroid/widget/ImageView;

    const-string v4, "backButton"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    new-instance v1, Lcom/twitter/android/search/implementation/filters/r;

    invoke-direct {v1, p0}, Lcom/twitter/android/search/implementation/filters/r;-><init>(Lcom/twitter/android/search/implementation/filters/u;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lcom/twitter/android/search/implementation/filters/s;

    invoke-direct {p4, p0}, Lcom/twitter/android/search/implementation/filters/s;-><init>(Lcom/twitter/android/search/implementation/filters/u;)V

    iget-object v1, p2, Lcom/twitter/android/search/implementation/filters/author/c;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/twitter/android/search/implementation/filters/author/a;

    invoke-direct {v2, p2, p4}, Lcom/twitter/android/search/implementation/filters/author/a;-><init>(Lcom/twitter/android/search/implementation/filters/author/c;Lcom/twitter/android/search/implementation/filters/s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lcom/github/mikephil/charting/formatter/c;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/github/mikephil/charting/formatter/c;->a:Ljava/lang/Object;

    iput-object p4, p2, Lcom/twitter/android/search/implementation/filters/author/c;->d:Lcom/github/mikephil/charting/formatter/c;

    const p2, 0x7f0b0502

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Lcom/twitter/android/search/implementation/filters/date/h;->c:Landroid/view/View;

    const-string p2, "datesLayout"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p3, Lcom/twitter/android/search/implementation/filters/date/h;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object p1, p3, Lcom/twitter/android/search/implementation/filters/date/h;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    const p2, 0x7f0b0ef6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p3, Lcom/twitter/android/search/implementation/filters/date/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/twitter/android/search/implementation/filters/date/g;->values()[Lcom/twitter/android/search/implementation/filters/date/g;

    move-result-object p1

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object p4, p1, v0

    iget-object v1, p3, Lcom/twitter/android/search/implementation/filters/date/h;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/twitter/android/search/implementation/filters/date/a$a;

    invoke-direct {v2}, Lcom/twitter/android/search/implementation/filters/date/a$a;-><init>()V

    invoke-virtual {p4}, Lcom/twitter/android/search/implementation/filters/date/g;->b()I

    move-result v3

    iget-object v6, p3, Lcom/twitter/android/search/implementation/filters/date/h;->a:Landroid/content/res/Resources;

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/android/search/implementation/filters/date/a$a;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/twitter/android/search/implementation/filters/date/g;->b()I

    move-result p4

    iput p4, v2, Lcom/twitter/android/search/implementation/filters/date/a$a;->d:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/search/implementation/filters/u;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    new-instance p1, Lcom/twitter/android/search/implementation/filters/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/search/implementation/filters/p;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/twitter/android/search/implementation/filters/u;->q:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/twitter/android/search/implementation/filters/q;

    invoke-direct {p1, p0}, Lcom/twitter/android/search/implementation/filters/q;-><init>(Lcom/twitter/android/search/implementation/filters/u;)V

    iget-object p2, p3, Lcom/twitter/android/search/implementation/filters/date/h;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/twitter/android/search/implementation/filters/t;

    invoke-direct {p1, p0}, Lcom/twitter/android/search/implementation/filters/t;-><init>(Lcom/twitter/android/search/implementation/filters/u;)V

    iput-object p1, p3, Lcom/twitter/android/search/implementation/filters/date/h;->g:Lcom/twitter/android/search/implementation/filters/t;

    return-void

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p5

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p5

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p5

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p5

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p5

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p5

    :cond_7
    const-string p1, "authorsLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p5
.end method


# virtual methods
.method public final b()V
    .locals 3

    const-string v0, ""

    const-string v1, "impression"

    iget-object v2, p0, Lcom/twitter/android/search/implementation/filters/u;->d:Lcom/twitter/search/scribe/f;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/search/scribe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/u;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/u;->a:Lcom/twitter/android/search/implementation/filters/author/c;

    iget-object v0, v0, Lcom/twitter/android/search/implementation/filters/author/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/u;->b:Lcom/twitter/android/search/implementation/filters/date/h;

    iget-object v0, v0, Lcom/twitter/android/search/implementation/filters/date/h;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "datesLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "authorsLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
