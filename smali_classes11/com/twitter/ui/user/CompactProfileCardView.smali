.class public Lcom/twitter/ui/user/CompactProfileCardView;
.super Lcom/twitter/ui/user/UserSocialView;
.source "SourceFile"


# instance fields
.field public final o4:Lcom/twitter/ui/user/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p4:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/user/UserSocialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/user/CompactProfileCardView;->p4:Ljava/util/HashMap;

    sget-object p1, Lcom/twitter/ui/user/j$g;->a:Lcom/twitter/ui/user/j$g;

    invoke-static {p0, p1}, Lcom/twitter/ui/user/i;->a(Landroid/view/View;Lcom/twitter/ui/user/j;)Lcom/twitter/ui/user/i;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/user/CompactProfileCardView;->o4:Lcom/twitter/ui/user/i;

    return-void
.end method


# virtual methods
.method public setUser(Lcom/twitter/model/core/entity/l1;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/model/core/x0;->e(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/ui/user/k;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/user/j$a;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->c:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    invoke-static {v1}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/ui/user/CompactProfileCardView;->p4:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/user/i;

    if-nez v5, :cond_1

    invoke-static {p0, v1}, Lcom/twitter/ui/user/i;->a(Landroid/view/View;Lcom/twitter/ui/user/j;)Lcom/twitter/ui/user/i;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/user/i;

    if-nez v1, :cond_3

    invoke-static {p0, v2}, Lcom/twitter/ui/user/i;->a(Landroid/view/View;Lcom/twitter/ui/user/j;)Lcom/twitter/ui/user/i;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p1, p1, Lcom/twitter/model/core/entity/l1;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/twitter/ui/user/CompactProfileCardView;->o4:Lcom/twitter/ui/user/i;

    invoke-virtual {v3, p1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/twitter/ui/user/MultilineUsernameView$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
