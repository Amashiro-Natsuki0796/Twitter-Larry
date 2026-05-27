.class public final Lcom/twitter/app/dm/search/itembinders/q;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/itembinders/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/dm/search/model/k$b$c;",
        "Lcom/twitter/app/dm/search/itembinders/q$a;",
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

.field public final e:Lcom/twitter/app/dm/search/di/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/dm/search/di/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/app/dm/search/di/d;Lcom/twitter/app/dm/search/di/o;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/dm/search/di/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/dm/search/di/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/dm/search/model/k$b$c;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/q;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/app/dm/search/itembinders/q;->e:Lcom/twitter/app/dm/search/di/d;

    iput-object p3, p0, Lcom/twitter/app/dm/search/itembinders/q;->f:Lcom/twitter/app/dm/search/di/o;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 6

    check-cast p1, Lcom/twitter/app/dm/search/itembinders/q$a;

    check-cast p2, Lcom/twitter/dm/search/model/k$b$c;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/twitter/app/dm/search/itembinders/q$a;->c:Lcom/twitter/ui/user/MultilineUsernameView;

    iget-object v0, p2, Lcom/twitter/dm/search/model/k$b$c;->b:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/twitter/dm/search/model/k$b$c;->a:Lcom/twitter/dm/search/model/h$b;

    iget-object v2, v1, Lcom/twitter/dm/search/model/h$b;->f:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p1, Lcom/twitter/app/dm/search/itembinders/q$a;->b:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    iget-object v2, p1, Lcom/twitter/app/dm/search/itembinders/q$a;->d:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/twitter/dm/search/model/k$b$c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/twitter/dm/search/model/h$b;->f:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1, v4, v2}, Lcom/twitter/ui/user/k;->d(Lcom/twitter/model/core/entity/l1;ZZ)Lkotlinx/collections/immutable/c;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/user/j;

    sget-object v5, Lcom/twitter/ui/user/i;->Companion:Lcom/twitter/ui/user/i$a;

    invoke-static {v5, p3, v4}, Lcom/twitter/ui/user/i$a;->b(Lcom/twitter/ui/user/i$a;Landroid/view/View;Lcom/twitter/ui/user/j;)Lcom/twitter/ui/user/i;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v2}, Lcom/twitter/ui/user/MultilineUsernameView$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    new-instance p3, Lcom/twitter/app/dm/search/itembinders/o;

    invoke-direct {p3, p0, p2}, Lcom/twitter/app/dm/search/itembinders/o;-><init>(Lcom/twitter/app/dm/search/itembinders/q;Lcom/twitter/dm/search/model/k$b$c;)V

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/twitter/app/dm/search/itembinders/p;

    invoke-direct {p3, p0, p2}, Lcom/twitter/app/dm/search/itembinders/p;-><init>(Lcom/twitter/app/dm/search/itembinders/q;Lcom/twitter/dm/search/model/k$b$c;)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f150757

    iget-object p3, p0, Lcom/twitter/app/dm/search/itembinders/q;->d:Landroid/content/res/Resources;

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/dm/search/itembinders/r;

    invoke-direct {v1, p2}, Lcom/twitter/app/dm/search/itembinders/r;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    const p2, 0x7f150753

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/app/dm/search/itembinders/r;

    invoke-direct {p3, p2}, Lcom/twitter/app/dm/search/itembinders/r;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/search/itembinders/q$a;

    invoke-direct {v0, p1}, Lcom/twitter/app/dm/search/itembinders/q$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
