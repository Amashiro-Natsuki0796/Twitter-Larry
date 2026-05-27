.class public final Lcom/twitter/longform/articles/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/longform/articles/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/app/common/dialog/n;",
            "Lcom/twitter/ui/dialog/selectsheet/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/app/common/inject/o;Lcom/twitter/longform/articles/api/d;Lcom/twitter/util/object/k;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/longform/articles/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topArticlePreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpenerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/articles/h;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/longform/articles/h;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/longform/articles/h;->c:Lcom/twitter/longform/articles/api/d;

    iput-object p4, p0, Lcom/twitter/longform/articles/h;->d:Lcom/twitter/util/object/k;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/longform/articles/h;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/o;->onBackPressed()V

    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0a41

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/twitter/longform/articles/api/b;->values()[Lcom/twitter/longform/articles/api/b;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/twitter/longform/articles/h;->a:Landroid/content/res/Resources;

    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/twitter/longform/articles/api/b;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f130098

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getQuantityString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/ui/dialog/selectsheet/e$a;

    invoke-direct {v6}, Lcom/twitter/ui/dialog/selectsheet/e$a;-><init>()V

    iput-object v4, v6, Lcom/twitter/ui/dialog/selectsheet/e$a;->a:Ljava/lang/String;

    iput v5, v6, Lcom/twitter/ui/dialog/selectsheet/e$a;->e:I

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/longform/articles/g;

    invoke-direct {v0, p1, p0}, Lcom/twitter/longform/articles/g;-><init>(Ljava/util/ArrayList;Lcom/twitter/longform/articles/h;)V

    iget-object v2, p0, Lcom/twitter/longform/articles/h;->d:Lcom/twitter/util/object/k;

    invoke-interface {v2, v0}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "create(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/dialog/selectsheet/c;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/ui/dialog/selectsheet/e;

    iget v6, v6, Lcom/twitter/ui/dialog/selectsheet/e;->e:I

    iget-object v7, p0, Lcom/twitter/longform/articles/h;->c:Lcom/twitter/longform/articles/api/d;

    iget-object v7, v7, Lcom/twitter/longform/articles/api/d;->b:Lcom/twitter/longform/articles/api/b;

    invoke-virtual {v7}, Lcom/twitter/longform/articles/api/b;->c()I

    move-result v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    check-cast v3, Lcom/twitter/ui/dialog/selectsheet/e;

    if-eqz v3, :cond_3

    iget v1, v3, Lcom/twitter/ui/dialog/selectsheet/e;->e:I

    :cond_3
    const v2, 0x7f151d6e

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5, p1, v1}, Lcom/twitter/ui/dialog/selectsheet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
