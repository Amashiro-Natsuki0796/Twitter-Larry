.class public final Lcom/twitter/android/search/implementation/filters/author/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/search/typeahead/suggestion/b0;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/filters/author/c;


# direct methods
.method public constructor <init>(Lcom/twitter/android/search/implementation/filters/author/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/author/b;->a:Lcom/twitter/android/search/implementation/filters/author/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/search/suggestion/k;IILjava/lang/String;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/search/suggestion/k;",
            "II",
            "Ljava/lang/String;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "twitterScribeAssociation"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "configurationOptions"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/android/search/implementation/filters/author/b;->a:Lcom/twitter/android/search/implementation/filters/author/c;

    iget-object p3, p2, Lcom/twitter/android/search/implementation/filters/author/c;->d:Lcom/github/mikephil/charting/formatter/c;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lcom/twitter/model/search/suggestion/k;->g:Lcom/twitter/model/search/suggestion/m;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lcom/twitter/model/search/suggestion/m;->b:Ljava/lang/String;

    invoke-static {p4}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/search/suggestion/k;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_1

    :cond_0
    move-object p1, p4

    :cond_1
    iget-object p3, p3, Lcom/github/mikephil/charting/formatter/c;->a:Ljava/lang/Object;

    check-cast p3, Lcom/twitter/android/search/implementation/filters/u;

    iget-object p5, p3, Lcom/twitter/android/search/implementation/filters/u;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/twitter/android/search/implementation/filters/u;->m:Lcom/twitter/android/search/implementation/filters/m;

    if-eqz p1, :cond_2

    invoke-static {p4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Lcom/twitter/model/search/a$a;

    iget-object p1, p1, Lcom/twitter/android/search/implementation/filters/m;->a:Lcom/twitter/android/search/implementation/filters/o;

    iget-object p5, p1, Lcom/twitter/android/search/implementation/filters/o;->a:Lcom/twitter/model/search/a;

    invoke-direct {p4, p5}, Lcom/twitter/model/search/a$a;-><init>(Lcom/twitter/model/search/a;)V

    const-string p5, "selected"

    iget-object p6, p1, Lcom/twitter/android/search/implementation/filters/o;->e:Lcom/twitter/search/scribe/f;

    const-string p7, "search_filter_author"

    invoke-virtual {p6, p7, p5}, Lcom/twitter/search/scribe/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p4, Lcom/twitter/model/search/a$a;->d:Ljava/util/List;

    new-instance p3, Lcom/twitter/model/search/a;

    invoke-direct {p3, p4}, Lcom/twitter/model/search/a;-><init>(Lcom/twitter/model/search/a$a;)V

    iput-object p3, p1, Lcom/twitter/android/search/implementation/filters/o;->a:Lcom/twitter/model/search/a;

    :cond_2
    iget-object p1, p2, Lcom/twitter/android/search/implementation/filters/author/c;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_3
    const-string p1, "backButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;ILcom/twitter/analytics/feature/model/p1;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "twitterScribeAssociation"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "querySource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configurationOptions"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
