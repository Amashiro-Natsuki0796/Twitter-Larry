.class public final Lcom/twitter/app/dm/search/itembinders/g;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/itembinders/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/dm/search/model/k$b$a;",
        "Lcom/twitter/app/dm/search/itembinders/g$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/dm/search/di/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/dm/search/di/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/app/dm/search/di/t;Lcom/twitter/app/dm/search/di/u;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/dm/search/di/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/dm/search/di/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/dm/search/model/k$b$a;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/g;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/app/dm/search/itembinders/g;->e:Lcom/twitter/app/dm/search/di/t;

    iput-object p3, p0, Lcom/twitter/app/dm/search/itembinders/g;->f:Lcom/twitter/app/dm/search/di/u;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 4

    check-cast p1, Lcom/twitter/app/dm/search/itembinders/g$a;

    check-cast p2, Lcom/twitter/dm/search/model/k$b$a;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/twitter/dm/search/model/k$b$a;->b:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/dm/search/itembinders/g;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const p3, 0x7f150739

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/twitter/app/dm/search/itembinders/g$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/twitter/dm/search/model/k$b$a;->a:Lcom/twitter/dm/search/model/h$a;

    iget-object v2, v0, Lcom/twitter/dm/search/model/h$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150738

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/app/dm/search/itembinders/g$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/twitter/app/dm/search/itembinders/g$a;->b:Lcom/twitter/dm/ui/DMAvatar;

    iget-object v3, p2, Lcom/twitter/dm/search/model/k$b$a;->e:Lcom/twitter/model/core/entity/media/k;

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/twitter/dm/ui/DMAvatar;->d(Lcom/twitter/model/core/entity/media/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/twitter/dm/search/model/h$a;->f:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/twitter/dm/ui/DMAvatar;->setUsers(Ljava/util/List;)V

    :goto_0
    const v0, 0x7f150737

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/twitter/app/dm/search/itembinders/h;

    invoke-direct {p3, p0}, Lcom/twitter/app/dm/search/itembinders/h;-><init>(Lcom/twitter/app/dm/search/itembinders/g;)V

    invoke-static {v2, p3}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    iget-object p3, p1, Lcom/twitter/app/dm/search/itembinders/g$a;->e:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/twitter/dm/search/model/k$b$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/twitter/app/dm/search/itembinders/e;

    invoke-direct {p3, p0, p2}, Lcom/twitter/app/dm/search/itembinders/e;-><init>(Lcom/twitter/app/dm/search/itembinders/g;Lcom/twitter/dm/search/model/k$b$a;)V

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/twitter/app/dm/search/itembinders/f;

    invoke-direct {p3, p0, p2}, Lcom/twitter/app/dm/search/itembinders/f;-><init>(Lcom/twitter/app/dm/search/itembinders/g;Lcom/twitter/dm/search/model/k$b$a;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/twitter/app/dm/search/itembinders/i;

    invoke-direct {p2, p0}, Lcom/twitter/app/dm/search/itembinders/i;-><init>(Lcom/twitter/app/dm/search/itembinders/g;)V

    invoke-static {p1, p2}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/search/itembinders/g$a;

    invoke-direct {v0, p1}, Lcom/twitter/app/dm/search/itembinders/g$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
