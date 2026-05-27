.class public final Lcom/twitter/android/search/implementation/filters/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/search/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/search/implementation/filters/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/activity/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/activity/u<",
            "Lcom/twitter/model/search/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/search/scribe/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/geo/permissions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/inject/view/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/android/search/implementation/filters/u;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/activity/u;Lcom/twitter/search/scribe/f;Lcom/twitter/util/geo/permissions/b;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/search/implementation/filters/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/activity/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/search/scribe/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/geo/permissions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/twitter/android/search/implementation/filters/u;",
            "Lcom/twitter/app/common/activity/b;",
            "Lcom/twitter/app/common/activity/u<",
            "Lcom/twitter/model/search/a;",
            ">;",
            "Lcom/twitter/search/scribe/f;",
            "Lcom/twitter/util/geo/permissions/b;",
            ")V"
        }
    .end annotation

    const-string v0, "advancedSearchViewDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPermissions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/model/search/a;->f:Lcom/twitter/model/search/a$b;

    .line 2
    const-string v1, "extra_advanced_filters"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/twitter/model/search/a;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/twitter/model/search/a;->g:Lcom/twitter/model/search/a;

    const-string v0, "DEFAULT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/o;->a:Lcom/twitter/model/search/a;

    .line 8
    iput-object p2, p0, Lcom/twitter/android/search/implementation/filters/o;->b:Lcom/twitter/android/search/implementation/filters/u;

    .line 9
    iput-object p3, p0, Lcom/twitter/android/search/implementation/filters/o;->c:Lcom/twitter/app/common/activity/b;

    .line 10
    iput-object p4, p0, Lcom/twitter/android/search/implementation/filters/o;->d:Lcom/twitter/app/common/activity/u;

    .line 11
    iput-object p5, p0, Lcom/twitter/android/search/implementation/filters/o;->e:Lcom/twitter/search/scribe/f;

    .line 12
    iput-object p6, p0, Lcom/twitter/android/search/implementation/filters/o;->f:Lcom/twitter/util/geo/permissions/b;

    .line 13
    sget-object p1, Lcom/twitter/app/common/inject/view/g0;->Companion:Lcom/twitter/app/common/inject/view/g0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/twitter/android/search/implementation/filters/u;->e:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/twitter/app/common/inject/view/g0$a;->b(Lcom/twitter/app/common/p;Landroid/view/View;)Lcom/twitter/app/common/inject/view/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/o;->g:Lcom/twitter/app/common/inject/view/f0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/o;->a:Lcom/twitter/model/search/a;

    iget-boolean v0, v0, Lcom/twitter/model/search/a;->c:Z

    iget-object v1, p0, Lcom/twitter/android/search/implementation/filters/o;->b:Lcom/twitter/android/search/implementation/filters/u;

    iget-object v2, v1, Lcom/twitter/android/search/implementation/filters/u;->j:Landroid/widget/Switch;

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/o;->a:Lcom/twitter/model/search/a;

    iget-object v0, v0, Lcom/twitter/model/search/a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const v2, 0x7f15012f

    iget-object v3, v1, Lcom/twitter/android/search/implementation/filters/u;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v4, v1, Lcom/twitter/android/search/implementation/filters/u;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/o;->a:Lcom/twitter/model/search/a;

    iget-object v0, v0, Lcom/twitter/model/search/a;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/o;->a:Lcom/twitter/model/search/a;

    iget-object v0, v0, Lcom/twitter/model/search/a;->e:Lcom/twitter/util/collection/q0;

    iget-object v2, v1, Lcom/twitter/android/search/implementation/filters/u;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v3, "first(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Lcom/twitter/android/search/implementation/filters/date/g;->Companion:Lcom/twitter/android/search/implementation/filters/date/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/android/search/implementation/filters/date/g$a;->a(I)Lcom/twitter/android/search/implementation/filters/date/g;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/android/search/implementation/filters/u;->y:Lcom/twitter/android/search/implementation/filters/date/g;

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/twitter/android/search/implementation/filters/date/g;->ALL:Lcom/twitter/android/search/implementation/filters/date/g;

    invoke-virtual {v0}, Lcom/twitter/android/search/implementation/filters/date/g;->b()I

    move-result v0

    sget-object v3, Lcom/twitter/android/search/implementation/filters/date/g;->Companion:Lcom/twitter/android/search/implementation/filters/date/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/android/search/implementation/filters/date/g$a;->a(I)Lcom/twitter/android/search/implementation/filters/date/g;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/android/search/implementation/filters/u;->y:Lcom/twitter/android/search/implementation/filters/date/g;

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/o;->g:Lcom/twitter/app/common/inject/view/f0;

    return-object v0
.end method
