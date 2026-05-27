.class public final Lcom/twitter/translation/GrokTranslationStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/translation/GrokTranslationStatusView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/twitter/translation/GrokTranslationStatusView;",
        "Landroid/widget/LinearLayout;",
        "",
        "isVisible",
        "",
        "setInfoButtonVisibility",
        "(Z)V",
        "Lcom/twitter/translation/GrokTranslationStatusView$a;",
        "status",
        "setStatus",
        "(Lcom/twitter/translation/GrokTranslationStatusView$a;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnActionClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setOnInfoClickListener",
        "Landroid/widget/TextView;",
        "value",
        "c",
        "Landroid/widget/TextView;",
        "getTranslationAction",
        "()Landroid/widget/TextView;",
        "translationAction",
        "a",
        "subsystem.tfa.translation.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/translation/GrokTranslationStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 2
    :cond_0
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07092a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0659

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b07be

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/translation/GrokTranslationStatusView;->a:Landroid/view/View;

    const p1, 0x7f0b07bb

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/translation/GrokTranslationStatusView;->b:Landroid/widget/TextView;

    const p1, 0x7f0b07bd

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/translation/GrokTranslationStatusView;->c:Landroid/widget/TextView;

    const p1, 0x7f0b07bc

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/translation/GrokTranslationStatusView;->d:Landroid/view/View;

    .line 12
    new-instance p1, Lcom/twitter/translation/GrokTranslationStatusView$a$e;

    invoke-direct {p1, v0}, Lcom/twitter/translation/GrokTranslationStatusView$a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v0, Lcom/twitter/model/timeline/e;->GROK:Lcom/twitter/model/timeline/e;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/e;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/e;->GROK:Lcom/twitter/model/timeline/e;

    invoke-virtual {v1}, Lcom/twitter/model/timeline/e;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getTranslationAction()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/translation/GrokTranslationStatusView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translationAction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setInfoButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/translation/GrokTranslationStatusView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "infoButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/translation/GrokTranslationStatusView;->getTranslationAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnInfoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/translation/GrokTranslationStatusView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "infoButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V
    .locals 10
    .param p1    # Lcom/twitter/translation/GrokTranslationStatusView$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/translation/GrokTranslationStatusView$a$k;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "grokProgress"

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/translation/GrokTranslationStatusView;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v1, p0, Lcom/twitter/translation/GrokTranslationStatusView;->a:Landroid/view/View;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    instance-of v1, p1, Lcom/twitter/translation/GrokTranslationStatusView$a$e;

    const v4, 0x7f1501ab

    const v6, 0x7f151dd9

    const-string v7, "grok_translations_show_original_language"

    const-string v8, "translationInfoText"

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/twitter/translation/GrokTranslationStatusView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/translation/GrokTranslationStatusView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/translation/GrokTranslationStatusView$a$e;

    iget-object p1, p1, Lcom/twitter/translation/GrokTranslationStatusView$a$e;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v6, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v3}, Lcom/twitter/translation/GrokTranslationStatusView;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/translation/GrokTranslationStatusView;->getTranslationAction()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_5
    instance-of v1, p1, Lcom/twitter/translation/GrokTranslationStatusView$a$h;

    const v9, 0x7f151dd0

    if-nez v1, :cond_18

    instance-of v1, p1, Lcom/twitter/translation/GrokTranslationStatusView$a$j;

    if-nez v1, :cond_18

    instance-of v1, p1, Lcom/twitter/translation/GrokTranslationStatusView$a$i;

    if-eqz v1, :cond_6

    goto/16 :goto_5

    :cond_6
    instance-of v1, p1, Lcom/twitter/translation/GrokTranslationStatusView$a$c;

    if-nez v1, :cond_15

    instance-of v1, p1, Lcom/twitter/translation/GrokTranslationStatusView$a$a;

    if-nez v1, :cond_15

    instance-of v1, p1, Lcom/twitter/translation/GrokTranslationStatusView$a$b;

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    instance-of v1, p1, Lcom/twitter/translation/GrokTranslationStatusView$a$g;

    const v9, 0x7f151dcc

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/twitter/translation/GrokTranslationStatusView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/translation/GrokTranslationStatusView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/twitter/translation/GrokTranslationStatusView$a$g;

    iget-object p1, p1, Lcom/twitter/translation/GrokTranslationStatusView$a$g;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v6, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const p1, 0x7f151dd8

    invoke-virtual {p0, p1, v3}, Lcom/twitter/translation/GrokTranslationStatusView;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/translation/GrokTranslationStatusView;->getTranslationAction()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_b
    instance-of v1, p1, Lcom/twitter/translation/GrokTranslationStatusView$a$f;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/twitter/translation/GrokTranslationStatusView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/translation/GrokTranslationStatusView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/twitter/translation/GrokTranslationStatusView$a$f;

    iget-object p1, p1, Lcom/twitter/translation/GrokTranslationStatusView$a$f;->a:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v6, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v4, v3}, Lcom/twitter/translation/GrokTranslationStatusView;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/translation/GrokTranslationStatusView;->getTranslationAction()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_f
    instance-of v1, p1, Lcom/twitter/translation/GrokTranslationStatusView$a$d;

    if-eqz v1, :cond_12

    iget-object p1, p0, Lcom/twitter/translation/GrokTranslationStatusView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/translation/GrokTranslationStatusView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151dd2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/translation/GrokTranslationStatusView;->getTranslationAction()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f151754

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/twitter/translation/GrokTranslationStatusView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/translation/GrokTranslationStatusView;->getTranslationAction()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f151dda

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    :goto_4
    iget-object p1, p0, Lcom/twitter/translation/GrokTranslationStatusView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/twitter/translation/GrokTranslationStatusView;->getTranslationAction()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Lcom/twitter/translation/GrokTranslationStatusView;->getTranslationAction()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f151dc5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_18
    :goto_5
    iget-object p1, p0, Lcom/twitter/translation/GrokTranslationStatusView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/translation/GrokTranslationStatusView;->getTranslationAction()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    return-void

    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method
