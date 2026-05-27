.class public final Lcom/twitter/commerce/shops/shop/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/shops/shop/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/commerce/shops/shop/r;",
        "Ljava/lang/Object;",
        "Lcom/twitter/commerce/shops/shop/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/commerce/shops/shop/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/commerce/shops/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/content/res/Resources;

.field public final l:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/commerce/shops/shop/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/commerce/shops/shop/c;Lcom/twitter/ui/color/core/c;Landroid/app/Activity;Lcom/twitter/commerce/shops/scribe/a;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/shops/shop/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/shops/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "effectHandler"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resourceProvider"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activity"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopLogger"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/commerce/shops/shop/h;->a:Lcom/twitter/commerce/shops/shop/c;

    iput-object p3, p0, Lcom/twitter/commerce/shops/shop/h;->b:Lcom/twitter/ui/color/core/c;

    iput-object p4, p0, Lcom/twitter/commerce/shops/shop/h;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/twitter/commerce/shops/shop/h;->d:Lcom/twitter/commerce/shops/scribe/a;

    const p2, 0x7f0b0cbd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Lcom/twitter/commerce/shops/shop/h;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p2, 0x7f0b0cc2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lcom/twitter/commerce/shops/shop/h;->f:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b0cce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/commerce/shops/shop/h;->g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0cdc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/commerce/shops/shop/h;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0cb1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/twitter/commerce/shops/shop/h;->i:Landroid/widget/ImageView;

    const p2, 0x7f0b0f2c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/twitter/commerce/shops/shop/h;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/shops/shop/h;->k:Landroid/content/res/Resources;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/commerce/shops/shop/h$b;->f:Lcom/twitter/commerce/shops/shop/h$b;

    aput-object p3, p2, v1

    new-instance p3, Lcom/twitter/commerce/shops/shop/f;

    invoke-direct {p3, p0, v1}, Lcom/twitter/commerce/shops/shop/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/commerce/shops/shop/h$c;->f:Lcom/twitter/commerce/shops/shop/h$c;

    aput-object p3, p2, v1

    new-instance p3, Lcom/twitter/commerce/shops/shop/g;

    invoke-direct {p3, p0, v1}, Lcom/twitter/commerce/shops/shop/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/shops/shop/h;->l:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/commerce/shops/shop/r;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/h;->l:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/commerce/shops/shop/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/h;->a:Lcom/twitter/commerce/shops/shop/c;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/shops/shop/c;->c(Lcom/twitter/commerce/shops/shop/a;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/h;->j:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/shops/shop/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/commerce/shops/shop/e;-><init>(I)V

    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/b;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/core/extractor/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
