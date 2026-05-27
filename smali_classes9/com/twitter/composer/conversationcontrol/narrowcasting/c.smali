.class public final Lcom/twitter/composer/conversationcontrol/narrowcasting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/composer/conversationcontrol/narrowcasting/k;",
        "Lcom/twitter/composer/conversationcontrol/narrowcasting/e;",
        "Lcom/twitter/composer/conversationcontrol/narrowcasting/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/CheckBox;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/z;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->b:Lcom/twitter/app/common/z;

    const p2, 0x7f0b0494

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0493

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b0491

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->f:Landroid/content/Context;

    const p2, 0x7f15048b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->g:Ljava/lang/String;

    const p2, 0x7f15048a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->h:Ljava/lang/String;

    const p2, 0x7f150489

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->i:Ljava/lang/String;

    new-instance p2, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->j:Lcom/jakewharton/rxrelay2/c;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x101030e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    iput p1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->k:I

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 12

    check-cast p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->e:Landroid/widget/CheckBox;

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->a:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;

    iget-boolean v0, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;->c:Z

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;->d:Z

    invoke-virtual {p0, v0}, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->d(Z)V

    const v8, 0x7f15000c

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v8, 0x7f0805a9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;->b:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-static {v10, v9, v8}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v11, 0x21

    invoke-virtual {v3, v6, v8, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v3, v0, v8, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v10, v9, v8}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;->f:Z

    if-eqz v0, :cond_3

    move v5, v7

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p1, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;->e:Z

    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$c;->a:Lcom/twitter/composer/conversationcontrol/narrowcasting/k$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "conversationControlsBroadcastAll"

    if-eqz v0, :cond_5

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->d(Z)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$b;->a:Lcom/twitter/composer/conversationcontrol/narrowcasting/k$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->d(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040010

    invoke-static {p1, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x7f080645

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1504a0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/d;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/d$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;

    check-cast p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/d$a;

    iget-object p1, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/d$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->b:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/android/settings/e;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/twitter/android/settings/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/composer/conversationcontrol/narrowcasting/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/q;

    invoke-direct {v2, v1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/q;-><init>(I)V

    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/r;

    invoke-direct {v3, v1, v2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->j:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->e:Landroid/widget/CheckBox;

    const-string v4, "conversationControlsBroadcastAll"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/widget/c;->a(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding3/widget/b;

    move-result-object v3

    new-instance v4, Lcom/jakewharton/rxbinding3/a$a;

    invoke-direct {v4, v3}, Lcom/jakewharton/rxbinding3/a$a;-><init>(Lcom/jakewharton/rxbinding3/a;)V

    new-instance v3, Lcom/twitter/composer/conversationcontrol/narrowcasting/a;

    invoke-direct {v3, v0}, Lcom/twitter/composer/conversationcontrol/narrowcasting/a;-><init>(I)V

    new-instance v5, Lcom/twitter/composer/conversationcontrol/narrowcasting/b;

    invoke-direct {v5, v0, v3}, Lcom/twitter/composer/conversationcontrol/narrowcasting/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lio/reactivex/r;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    invoke-static {v4}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
