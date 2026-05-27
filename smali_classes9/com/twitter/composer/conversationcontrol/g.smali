.class public final Lcom/twitter/composer/conversationcontrol/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/composer/conversationcontrol/w;",
        "Lcom/twitter/composer/conversationcontrol/y;",
        "Lcom/twitter/composer/conversationcontrol/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subsystem/composer/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Landroid/view/View;Lcom/twitter/subsystem/composer/e;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/composer/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerScribeHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/g;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/g;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/composer/conversationcontrol/g;->c:Lcom/twitter/subsystem/composer/e;

    const p1, 0x7f0b0490

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/g;->d:Landroid/widget/TextView;

    const p1, 0x7f0b048f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/g;->e:Landroid/widget/ImageView;

    new-instance p1, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/g;->f:Lcom/jakewharton/rxrelay2/c;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 3

    check-cast p1, Lcom/twitter/composer/conversationcontrol/w;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/composer/conversationcontrol/w;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/composer/conversationcontrol/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p1, Lcom/twitter/composer/conversationcontrol/w;->e:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/twitter/composer/conversationcontrol/w;->a:Lcom/twitter/model/core/h;

    const-string v0, "policy"

    iget-object p1, p1, Lcom/twitter/model/core/h;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/conversationcontrol/r;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "by_invitation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f15050e

    goto :goto_1

    :sswitch_1
    const-string v2, "subscribers"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f150515

    goto :goto_1

    :sswitch_2
    const-string v2, "all"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f15050b

    goto :goto_1

    :sswitch_3
    const-string v2, "community"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x7f150510

    goto :goto_1

    :sswitch_4
    const-string v2, "verified"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const v1, 0x7f150517

    :goto_1
    iget-object p1, p0, Lcom/twitter/composer/conversationcontrol/g;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/twitter/composer/conversationcontrol/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_4
        -0x583ad017 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x322dc10b -> :sswitch_1
        0x793d7481 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/twitter/composer/conversationcontrol/x;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/composer/conversationcontrol/x$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/composer/conversationcontrol/x$a;

    new-instance v0, Lcom/twitter/composer/conversationcontrol/a;

    iget-object v1, p1, Lcom/twitter/composer/conversationcontrol/x$a;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/twitter/composer/conversationcontrol/a;-><init>(Lcom/twitter/composer/conversationcontrol/g;Ljava/util/List;)V

    new-instance v2, Lcom/twitter/composer/conversationcontrol/b;

    invoke-direct {v2, p0}, Lcom/twitter/composer/conversationcontrol/b;-><init>(Lcom/twitter/composer/conversationcontrol/g;)V

    new-instance v3, Lcom/twitter/conversationcontrol/bottomsheet/g$a;

    invoke-direct {v3}, Lcom/twitter/conversationcontrol/bottomsheet/g$a;-><init>()V

    iget-object v4, p0, Lcom/twitter/composer/conversationcontrol/g;->a:Lcom/twitter/app/common/inject/o;

    const v5, 0x7f15051a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/twitter/ui/dialog/a$a;->b:Ljava/lang/String;

    const v5, 0x7f15050a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/twitter/ui/dialog/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "list"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    const/4 v12, 0x0

    if-ltz v9, :cond_0

    check-cast v10, Lcom/twitter/conversationcontrol/a$a;

    invoke-static {v10, v9, v5, v12}, Lcom/twitter/conversationcontrol/a;->c(Lcom/twitter/conversationcontrol/a$a;ILandroid/content/res/Resources;Lcom/twitter/model/core/e;)Lcom/twitter/conversationcontrol/bottomsheet/c;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v12

    :cond_1
    iget-object v5, v3, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v5, v7}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lcom/twitter/composer/conversationcontrol/x$a;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/twitter/conversationcontrol/a;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    iput p1, v3, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->h:I

    iput-boolean v8, v3, Lcom/twitter/ui/dialog/a$a;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, v3, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->j:Z

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/conversationcontrol/bottomsheet/g;

    new-instance v1, Lcom/twitter/conversationcontrol/bottomsheet/b$b;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/twitter/conversationcontrol/bottomsheet/b$b;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object v2, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    invoke-virtual {v4}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "conversation_controls_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/composer/conversationcontrol/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/g;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/composer/conversationcontrol/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/composer/conversationcontrol/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/composer/conversationcontrol/d;

    invoke-direct {v2, v1}, Lcom/twitter/composer/conversationcontrol/d;-><init>(Lcom/twitter/composer/conversationcontrol/c;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/composer/conversationcontrol/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/composer/conversationcontrol/e;-><init>(I)V

    new-instance v2, Landroidx/media3/exoplayer/q1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/composer/conversationcontrol/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/composer/conversationcontrol/f;-><init>(I)V

    new-instance v2, Landroidx/media3/exoplayer/s1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/s1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/g;->f:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
