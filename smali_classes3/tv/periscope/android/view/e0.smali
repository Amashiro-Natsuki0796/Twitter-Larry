.class public final Ltv/periscope/android/view/e0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/view/e0$b;,
        Ltv/periscope/android/view/e0$c;,
        Ltv/periscope/android/view/e0$e;,
        Ltv/periscope/android/view/e0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ltv/periscope/android/view/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/chat/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/chat/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/chat/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/chat/m1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/media3/exoplayer/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/g;Ltv/periscope/android/ui/chat/i;Ltv/periscope/android/ui/chat/l1;Ltv/periscope/android/ui/chat/g1;Landroidx/media3/exoplayer/c1;Ltv/periscope/android/ui/chat/m1;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/chat/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/exoplayer/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/ui/chat/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/e0;->a:Ltv/periscope/android/ui/chat/g;

    iput-object p5, p0, Ltv/periscope/android/view/e0;->f:Landroidx/media3/exoplayer/c1;

    iput-object p2, p0, Ltv/periscope/android/view/e0;->b:Ltv/periscope/android/ui/chat/i;

    iput-object p3, p0, Ltv/periscope/android/view/e0;->c:Ltv/periscope/android/ui/chat/l1;

    iput-object p4, p0, Ltv/periscope/android/view/e0;->d:Ltv/periscope/android/ui/chat/g1;

    iput-object p6, p0, Ltv/periscope/android/view/e0;->e:Ltv/periscope/android/ui/chat/m1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/e0;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/view/e0;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Ltv/periscope/android/view/e0$a;->a:[I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/view/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/chat/Message;

    if-nez p1, :cond_2

    return v1

    :cond_2
    sget-object v0, Ltv/periscope/android/view/s1;->Companion:Ltv/periscope/android/view/s1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltv/periscope/android/view/s1$a;->a(Ltv/periscope/model/chat/Message;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    check-cast p1, Ltv/periscope/android/view/n0;

    iget-object v0, p0, Ltv/periscope/android/view/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/model/chat/Message;

    sget-object v0, Ltv/periscope/android/view/e0$a;->a:[I

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    const/4 v7, 0x4

    if-eq v0, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Ltv/periscope/android/view/e0$d;

    new-instance v7, Ltv/periscope/android/ui/chat/h1;

    invoke-direct {v7, p2, v3, v4}, Ltv/periscope/android/ui/chat/h1;-><init>(Ltv/periscope/model/chat/Message;J)V

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v7, v2

    goto :goto_0

    :cond_1
    sget-object v4, Ltv/periscope/model/chat/e;->Companion:Ltv/periscope/model/chat/e$a;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltv/periscope/model/chat/e$a;->a(I)Ltv/periscope/model/chat/e;

    move-result-object v3

    sget-object v4, Ltv/periscope/android/view/e0$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Ltv/periscope/android/ui/chat/h1$a;->REMOVED:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v7, v3}, Ltv/periscope/android/ui/chat/h1;->a(Ltv/periscope/android/ui/chat/h1$a;)V

    goto :goto_0

    :cond_3
    sget-object v3, Ltv/periscope/android/ui/chat/h1$a;->ADDED:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v7, v3}, Ltv/periscope/android/ui/chat/h1;->a(Ltv/periscope/android/ui/chat/h1$a;)V

    :goto_0
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Ltv/periscope/android/view/n0;->c:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/e0;

    iget-object v3, p0, Ltv/periscope/android/view/e0;->d:Ltv/periscope/android/ui/chat/g1;

    invoke-virtual {v3, v0, v7}, Ltv/periscope/android/ui/chat/g1;->a(Ltv/periscope/android/ui/chat/e0;Ltv/periscope/android/ui/chat/h1;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    check-cast v0, Ltv/periscope/android/view/e0$e;

    iget-object v0, v0, Ltv/periscope/android/view/n0;->c:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/o0;

    iget-object v3, p0, Ltv/periscope/android/view/e0;->c:Ltv/periscope/android/ui/chat/l1;

    invoke-virtual {v3, v0, p2}, Ltv/periscope/android/ui/chat/l1;->a(Ltv/periscope/android/ui/chat/o0;Ltv/periscope/model/chat/Message;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Ltv/periscope/android/view/e0$c;

    iget-object v0, v0, Ltv/periscope/android/view/n0;->c:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/j;

    new-instance v5, Ltv/periscope/android/ui/chat/a0;

    invoke-direct {v5, p2, v3, v4}, Ltv/periscope/android/ui/chat/a0;-><init>(Ltv/periscope/model/chat/Message;J)V

    iget-object v3, p0, Ltv/periscope/android/view/e0;->b:Ltv/periscope/android/ui/chat/i;

    invoke-virtual {v3, v0, v5}, Ltv/periscope/android/ui/chat/i;->a(Ltv/periscope/android/ui/chat/j;Ltv/periscope/android/ui/chat/a0;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    check-cast v0, Ltv/periscope/android/view/e0$b;

    iget-object v3, v0, Ltv/periscope/android/view/n0;->c:Ljava/lang/Object;

    check-cast v3, Ltv/periscope/android/ui/chat/l;

    iget-object v4, p0, Ltv/periscope/android/view/e0;->a:Ltv/periscope/android/ui/chat/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Ltv/periscope/android/ui/chat/k;->f:Ltv/periscope/android/ui/chat/m1;

    invoke-interface {v6, v5}, Ltv/periscope/android/ui/chat/m1;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v3, p2, v5}, Ltv/periscope/android/ui/chat/k;->a(Ltv/periscope/android/ui/chat/l;Ltv/periscope/model/chat/Message;Z)V

    iput-object p2, v0, Ltv/periscope/android/view/n0;->e:Ltv/periscope/model/chat/Message;

    :goto_1
    iput-object p2, p1, Ltv/periscope/android/view/n0;->e:Ltv/periscope/model/chat/Message;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Ltv/periscope/android/view/e0;->e:Ltv/periscope/android/ui/chat/m1;

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    :cond_8
    :goto_2
    move-object v3, v2

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v3, "**"

    goto :goto_3

    :cond_a
    const-string v6, "*"

    invoke-static {v6, v3, v6}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->e0()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4, v7}, Ltv/periscope/android/ui/chat/m1;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4, v7}, Ltv/periscope/android/ui/chat/m1;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v3, 0x7f1514ba

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v5

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/periscope/chatman/api/Reporter;

    invoke-virtual {v9}, Ltv/periscope/chatman/api/Reporter;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v1

    if-ge v8, v9, :cond_c

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f1514bb

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    const v6, 0x7f15160f

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_5

    :cond_f
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->t0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltv/periscope/android/api/PsUser$VipBadge;->fromString(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$VipBadge;

    move-result-object v6

    sget-object v7, Ltv/periscope/android/api/PsUser$VipBadge;->NONE:Ltv/periscope/android/api/PsUser$VipBadge;

    if-eq v6, v7, :cond_8

    const v6, 0x7f15163e

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v7, p1, Ltv/periscope/android/view/n0;->a:Landroid/widget/TextView;

    iget-object v8, p1, Ltv/periscope/android/view/n0;->b:Landroid/view/View;

    if-eqz v6, :cond_10

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget v6, p1, Ltv/periscope/android/view/n0;->f:I

    invoke-virtual {v8, v5, v5, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :cond_10
    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget v6, p1, Ltv/periscope/android/view/n0;->h:I

    invoke-virtual {v8, v5, v5, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_6
    iput-object v3, p1, Ltv/periscope/android/view/n0;->d:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {p2}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v4, p2}, Ltv/periscope/android/ui/chat/m1;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    move v1, v5

    :goto_7
    invoke-interface {v4, p2}, Ltv/periscope/android/ui/chat/m1;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz v1, :cond_12

    if-nez p2, :cond_12

    const p2, 0x7f080a89

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_8

    :cond_12
    move-object p2, v2

    :goto_8
    invoke-virtual {v7, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget p1, p1, Ltv/periscope/android/view/n0;->i:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ltv/periscope/android/view/e0;->f:Landroidx/media3/exoplayer/c1;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const p2, 0x7f0e04ae

    invoke-static {p1, p2, p1, v2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/view/e0$d;

    invoke-direct {p2, p1, v1}, Ltv/periscope/android/view/n0;-><init>(Landroid/view/View;Ltv/periscope/android/view/k0;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    const p2, 0x7f0e04b1

    invoke-static {p1, p2, p1, v2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/view/e0$e;

    invoke-direct {p2, p1, v1}, Ltv/periscope/android/view/n0;-><init>(Landroid/view/View;Ltv/periscope/android/view/k0;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0e04b0

    invoke-static {p1, p2, p1, v2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/view/e0$c;

    invoke-direct {p2, p1, v1}, Ltv/periscope/android/view/n0;-><init>(Landroid/view/View;Ltv/periscope/android/view/k0;)V

    goto :goto_0

    :cond_3
    const p2, 0x7f0e04af

    invoke-static {p1, p2, p1, v2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/view/e0$b;

    invoke-direct {p2, p1, v1}, Ltv/periscope/android/view/n0;-><init>(Landroid/view/View;Ltv/periscope/android/view/k0;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
