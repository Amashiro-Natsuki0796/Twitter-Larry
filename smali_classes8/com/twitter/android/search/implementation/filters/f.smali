.class public final synthetic Lcom/twitter/android/search/implementation/filters/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/filters/g;

.field public final synthetic b:Lcom/twitter/geo/controller/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/filters/g;Lcom/twitter/geo/controller/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/f;->a:Lcom/twitter/android/search/implementation/filters/g;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/filters/f;->b:Lcom/twitter/geo/controller/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 9

    new-instance p2, Lcom/twitter/model/search/a$a;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/f;->a:Lcom/twitter/android/search/implementation/filters/g;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/filters/g;->a:Lcom/twitter/model/search/a;

    invoke-direct {p2, v1}, Lcom/twitter/model/search/a$a;-><init>(Lcom/twitter/model/search/a;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "filter_sheet"

    const-string v3, "universal"

    const-string v4, "navigate"

    const v5, 0x7f0b06d9

    iget-object v6, v0, Lcom/twitter/android/search/implementation/filters/g;->c:Lcom/twitter/search/scribe/f;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v1, 0x7f0b06d0

    if-ne p1, v1, :cond_0

    move v7, v8

    :cond_0
    iput-boolean v7, p2, Lcom/twitter/model/search/a$a;->b:Z

    if-eqz v7, :cond_1

    const-string p1, "search_filter_people_i_follow"

    invoke-virtual {v6, v3, v2, p1, v4}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_1
    const-string p1, "search_filter_from_anyone"

    invoke-virtual {v6, v3, v2, p1, v4}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_0
    new-instance p1, Lcom/twitter/model/search/a;

    invoke-direct {p1, p2}, Lcom/twitter/model/search/a;-><init>(Lcom/twitter/model/search/a$a;)V

    iput-object p1, v0, Lcom/twitter/android/search/implementation/filters/g;->a:Lcom/twitter/model/search/a;

    goto :goto_3

    :cond_2
    const v5, 0x7f0b06d1

    if-ne v1, v5, :cond_7

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v1, 0x7f0b06d4

    if-ne p1, v1, :cond_3

    move v7, v8

    :cond_3
    if-eqz v7, :cond_5

    iget-object p1, v0, Lcom/twitter/android/search/implementation/filters/g;->b:Lcom/twitter/util/geo/permissions/b;

    invoke-virtual {p1}, Lcom/twitter/util/geo/permissions/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/twitter/util/geo/permissions/b;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/twitter/android/search/implementation/filters/f;->b:Lcom/twitter/geo/controller/b;

    invoke-virtual {p1, v8}, Lcom/twitter/geo/controller/b;->b(I)V

    goto :goto_3

    :cond_5
    :goto_1
    iput-boolean v7, p2, Lcom/twitter/model/search/a$a;->c:Z

    if-eqz v7, :cond_6

    const-string p1, "search_filter_near_me"

    invoke-virtual {v6, v3, v2, p1, v4}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_2

    :cond_6
    const-string p1, "search_filter_anywhere"

    invoke-virtual {v6, v3, v2, p1, v4}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_2
    new-instance p1, Lcom/twitter/model/search/a;

    invoke-direct {p1, p2}, Lcom/twitter/model/search/a;-><init>(Lcom/twitter/model/search/a$a;)V

    iput-object p1, v0, Lcom/twitter/android/search/implementation/filters/g;->a:Lcom/twitter/model/search/a;

    :cond_7
    :goto_3
    return-void
.end method
