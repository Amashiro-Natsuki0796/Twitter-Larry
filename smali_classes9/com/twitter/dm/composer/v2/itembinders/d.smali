.class public final Lcom/twitter/dm/composer/v2/itembinders/d;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/composer/v2/itembinders/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/dm/suggestion/e$c;",
        "Lcom/twitter/dm/composer/v2/itembinders/d$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/dm/k0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/model/dm/suggestion/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/object/k;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/dm/k0;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/model/dm/suggestion/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/dm/suggestion/e$c;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/itembinders/d;->d:Lcom/twitter/util/object/k;

    iput-object p2, p0, Lcom/twitter/dm/composer/v2/itembinders/d;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 6

    check-cast p1, Lcom/twitter/dm/composer/v2/itembinders/d$a;

    check-cast p2, Lcom/twitter/model/dm/suggestion/e$c;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/twitter/model/dm/suggestion/e$c;->b:Lcom/twitter/model/dm/suggestion/b;

    iget-object p3, p3, Lcom/twitter/model/dm/suggestion/b;->a:Lcom/twitter/model/dm/k0;

    iget-object v0, p1, Lcom/twitter/dm/composer/v2/itembinders/d$a;->c:Lcom/twitter/dm/ui/DMAvatar;

    invoke-virtual {v0, p3}, Lcom/twitter/dm/ui/DMAvatar;->setConversation(Lcom/twitter/model/dm/k0;)V

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/itembinders/d;->d:Lcom/twitter/util/object/k;

    invoke-interface {v1, p3}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/twitter/dm/composer/v2/itembinders/d$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iget-object v1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130010

    invoke-virtual {v3, v5, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p1, Lcom/twitter/dm/composer/v2/itembinders/d$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p3, p2, Lcom/twitter/model/dm/suggestion/e$c;->c:Z

    if-nez p3, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/twitter/dm/composer/v2/itembinders/d$a;->f:Landroid/view/View;

    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p3, p2, Lcom/twitter/model/dm/suggestion/e$c;->d:Z

    if-eqz p3, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v4, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/twitter/dm/composer/v2/itembinders/d$a;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/twitter/dm/composer/v2/itembinders/c;

    invoke-direct {p1, p0, p2}, Lcom/twitter/dm/composer/v2/itembinders/c;-><init>(Lcom/twitter/dm/composer/v2/itembinders/d;Lcom/twitter/model/dm/suggestion/e$c;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/composer/v2/itembinders/d$a;

    invoke-direct {v0, p1}, Lcom/twitter/dm/composer/v2/itembinders/d$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
