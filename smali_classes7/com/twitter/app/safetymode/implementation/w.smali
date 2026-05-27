.class public final Lcom/twitter/app/safetymode/implementation/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/safetymode/implementation/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/safetymode/implementation/h0;",
        "Lcom/twitter/app/safetymode/implementation/l;",
        "Lcom/twitter/app/safetymode/implementation/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
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

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/twitter/ui/widget/FacepileView;

.field public final e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final g:Landroid/widget/Switch;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final k:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final l:Landroid/widget/ImageButton;

.field public final m:[Lcom/twitter/safetymode/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/z;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/safetymode/implementation/w;->a:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/app/safetymode/implementation/w;->b:Lcom/twitter/app/common/z;

    const p3, 0x7f0b0c82

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/twitter/app/safetymode/implementation/w;->c:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0698

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/widget/FacepileView;

    iput-object p3, p0, Lcom/twitter/app/safetymode/implementation/w;->d:Lcom/twitter/ui/widget/FacepileView;

    const v0, 0x7f0b06ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/app/safetymode/implementation/w;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0c81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/app/safetymode/implementation/w;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0e56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/twitter/app/safetymode/implementation/w;->g:Landroid/widget/Switch;

    const v0, 0x7f0b0e55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/twitter/app/safetymode/implementation/w;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0e54

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v1, p0, Lcom/twitter/app/safetymode/implementation/w;->i:Landroidx/appcompat/widget/AppCompatSpinner;

    const v2, 0x7f0b0a94

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, p0, Lcom/twitter/app/safetymode/implementation/w;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v3, 0x7f0b05a1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v3, p0, Lcom/twitter/app/safetymode/implementation/w;->k:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const v3, 0x7f0b01eb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/w;->l:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/twitter/safetymode/model/a;->values()[Lcom/twitter/safetymode/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/w;->m:[Lcom/twitter/safetymode/model/a;

    invoke-virtual {p2}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0701f1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0606f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f0701f0

    invoke-virtual {p3, p1, v3, v4}, Lcom/twitter/ui/widget/FacepileView;->b(III)V

    const/4 p1, 0x3

    invoke-virtual {p3, p1}, Lcom/twitter/ui/widget/FacepileView;->setMaxAvatars(I)V

    new-instance p1, Lcom/twitter/app/safetymode/implementation/m;

    invoke-direct {p1, p0}, Lcom/twitter/app/safetymode/implementation/m;-><init>(Lcom/twitter/app/safetymode/implementation/w;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f03002d

    const p3, 0x7f0e0597

    invoke-static {p2, p1, p3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    const p2, 0x7f0e0598

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 4

    check-cast p1, Lcom/twitter/app/safetymode/implementation/h0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Lcom/twitter/app/safetymode/implementation/h0;->b:J

    cmp-long v0, v2, v0

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/w;->c:Landroid/widget/LinearLayout;

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/w;->d:Lcom/twitter/ui/widget/FacepileView;

    iget-object v1, p1, Lcom/twitter/app/safetymode/implementation/h0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    const-wide/16 v0, 0xa

    cmp-long v0, v2, v0

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/w;->a:Lcom/twitter/app/common/inject/o;

    if-lez v0, :cond_0

    const v0, 0x7f1517d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130079

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/w;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p1, Lcom/twitter/app/safetymode/implementation/h0;->c:Z

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_2
    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/w;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/w;->i:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/w;->g:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eq v3, v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/w;->m:[Lcom/twitter/safetymode/model/a;

    iget-object v3, p1, Lcom/twitter/app/safetymode/implementation/h0;->d:Lcom/twitter/safetymode/model/a;

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->P([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    if-eq v3, v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_4
    iget-boolean p1, p1, Lcom/twitter/app/safetymode/implementation/h0;->e:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/safetymode/implementation/k;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/safetymode/implementation/k$a;->a:Lcom/twitter/app/safetymode/implementation/k$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/w;->a:Lcom/twitter/app/common/inject/o;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f1517d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/app/safetymode/implementation/k$c;->a:Lcom/twitter/app/safetymode/implementation/k$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs;

    invoke-direct {p1}, Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/w;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/app/safetymode/implementation/k$d;->a:Lcom/twitter/app/safetymode/implementation/k$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/twitter/ui/dialog/summarysheet/di/SummarySheetUserSubgraph;->Companion:Lcom/twitter/ui/dialog/summarysheet/di/SummarySheetUserSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v0, Lcom/twitter/ui/dialog/summarysheet/di/SummarySheetUserSubgraph;

    invoke-static {p1, v0}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/summarysheet/di/SummarySheetUserSubgraph;

    invoke-interface {p1}, Lcom/twitter/ui/dialog/summarysheet/di/SummarySheetUserSubgraph;->N0()Lcom/twitter/ui/dialog/summarysheet/e;

    invoke-static {v1}, Lcom/twitter/ui/dialog/summarysheet/e;->a(Landroidx/fragment/app/y;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/app/safetymode/implementation/k$b;->a:Lcom/twitter/app/safetymode/implementation/k$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/safetymode/implementation/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/safetymode/implementation/w;->g:Landroid/widget/Switch;

    const-string v4, "safetyModeSwitch"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/widget/c;->a(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding3/widget/b;

    move-result-object v3

    new-instance v4, Lcom/jakewharton/rxbinding3/a$a;

    invoke-direct {v4, v3}, Lcom/jakewharton/rxbinding3/a$a;-><init>(Lcom/jakewharton/rxbinding3/a;)V

    new-instance v3, Lcom/twitter/app/safetymode/implementation/q;

    invoke-direct {v3, p0, v2}, Lcom/twitter/app/safetymode/implementation/q;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/app/safetymode/implementation/s;

    invoke-direct {v5, v3, v2}, Lcom/twitter/app/safetymode/implementation/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/safetymode/implementation/w;->i:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v5, "durationSpinner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/jakewharton/rxbinding3/widget/a;

    invoke-direct {v5, v4}, Lcom/jakewharton/rxbinding3/widget/a;-><init>(Landroid/widget/AdapterView;)V

    new-instance v4, Lcom/jakewharton/rxbinding3/a$a;

    invoke-direct {v4, v5}, Lcom/jakewharton/rxbinding3/a$a;-><init>(Lcom/jakewharton/rxbinding3/a;)V

    new-instance v5, Lcom/twitter/app/safetymode/implementation/t;

    invoke-direct {v5, p0, v2}, Lcom/twitter/app/safetymode/implementation/t;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/app/safetymode/implementation/u;

    invoke-direct {v6, v5, v2}, Lcom/twitter/app/safetymode/implementation/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/app/safetymode/implementation/w;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v6, "previewFlaggedAccountsButton"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v6, Lcom/twitter/app/safetymode/implementation/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/camera/camera2/internal/r6;

    invoke-direct {v7, v6, v0}, Landroidx/camera/camera2/internal/r6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/app/safetymode/implementation/w;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v7, "moreInfoButton"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v6

    new-instance v7, Landroidx/compose/material3/oe;

    invoke-direct {v7, v1}, Landroidx/compose/material3/oe;-><init>(I)V

    new-instance v8, Lcom/twitter/app/safetymode/implementation/n;

    invoke-direct {v8, v2, v7}, Lcom/twitter/app/safetymode/implementation/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/app/safetymode/implementation/w;->k:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v8, "doneButton"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v7

    new-instance v8, Lcom/twitter/app/safetymode/implementation/o;

    invoke-direct {v8, v2}, Lcom/twitter/app/safetymode/implementation/o;-><init>(I)V

    new-instance v9, Lcom/twitter/app/safetymode/implementation/p;

    invoke-direct {v9, v2, v8}, Lcom/twitter/app/safetymode/implementation/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/app/safetymode/implementation/w;->l:Landroid/widget/ImageButton;

    const-string v9, "backButton"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v8

    new-instance v9, Lcom/twitter/ads/dsp/h;

    invoke-direct {v9, v1}, Lcom/twitter/ads/dsp/h;-><init>(I)V

    new-instance v10, Lcom/twitter/app/safetymode/implementation/r;

    invoke-direct {v10, v9, v2}, Lcom/twitter/app/safetymode/implementation/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Lio/reactivex/r;

    aput-object v3, v9, v2

    aput-object v4, v9, v1

    aput-object v5, v9, v0

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    invoke-static {v9}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
