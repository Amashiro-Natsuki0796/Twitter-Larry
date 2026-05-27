.class public final Lcom/twitter/android/login/u$b;
.super Lcom/twitter/ui/adapters/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/login/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/i<",
        "Lcom/twitter/android/login/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/twitter/android/login/u;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/u;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/twitter/android/login/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/twitter/android/login/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/login/u$b;->d:Lcom/twitter/android/login/u;

    invoke-direct {p0, p2}, Lcom/twitter/ui/adapters/i;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    new-instance p2, Lcom/twitter/model/common/collection/g;

    invoke-direct {p2, p3}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p2}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 20
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    check-cast v2, Lcom/twitter/android/login/u$a;

    const v3, 0x7f0b09c0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b00b6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0b00b8

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget-object v5, Lcom/twitter/android/login/u;->M3:Lcom/twitter/android/login/u$a;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v5, Lcom/twitter/android/login/u;->N3:Lcom/twitter/android/login/u$a;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/twitter/android/login/u$b;->d:Lcom/twitter/android/login/u;

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f150cec

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, v2, Lcom/twitter/android/login/u$a;->a:Lcom/twitter/account/model/k;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iget-object v5, v2, Lcom/twitter/account/model/k;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f150cea

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v9, v2, Lcom/twitter/account/model/k;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f150ce9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    iget-wide v10, v2, Lcom/twitter/account/model/k;->e:J

    sub-long v12, v10, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0x4e20

    cmp-long v12, v12, v14

    const/16 v13, 0x22

    if-ltz v12, :cond_6

    cmp-long v7, v10, v7

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    iget-object v7, v6, Lcom/twitter/android/login/u;->X1:[Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    iget-wide v14, v2, Lcom/twitter/account/model/k;->e:J

    invoke-static/range {v14 .. v19}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v8

    filled-new-array {v5, v9, v8}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f150cd4

    invoke-virtual {v6, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v7, v6, Lcom/twitter/android/login/u;->X1:[Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f150cd5

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v3, Lcom/twitter/android/login/v;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v2}, Lcom/twitter/android/login/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/twitter/android/login/w;

    invoke-direct {v3, v5, v0, v2}, Lcom/twitter/android/login/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/login/u$a;

    sget-object v0, Lcom/twitter/android/login/u;->M3:Lcom/twitter/android/login/u$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/twitter/android/login/u$b;->d:Lcom/twitter/android/login/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0022

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b03b2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object p3, p2

    check-cast p3, Lcom/twitter/ui/user/UserView;

    iget-object p1, p1, Lcom/twitter/android/login/u;->V1:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p3, p1}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e02d2

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/twitter/analytics/common/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/twitter/analytics/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/android/login/u$b;->d:Lcom/twitter/android/login/u;

    iget-object v1, v1, Lcom/twitter/android/login/u;->V1:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    new-instance p1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object p3, p1, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/login/u$b;->d:Lcom/twitter/android/login/u;

    iget-object v0, v0, Lcom/twitter/android/login/u;->X2:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/twitter/ui/adapters/c;->a(Lcom/twitter/ui/adapters/b;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h(Lcom/twitter/account/model/k;Z)V
    .locals 5
    .param p1    # Lcom/twitter/account/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const-string v0, "accept"

    goto :goto_0

    :cond_0
    const-string v0, "reject"

    :goto_0
    sget-object v1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "login_verification"

    const-string v2, ""

    const-string v3, "request"

    invoke-static {v1, v2, v3, v0}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/account/model/k;->a:Ljava/lang/String;

    const-string v2, "click"

    invoke-virtual {p0, v0, v2, v1}, Lcom/twitter/android/login/u$b;->g(Lcom/twitter/analytics/common/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/login/u$b;->d:Lcom/twitter/android/login/u;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_1

    const v3, 0x7f150cd7

    goto :goto_1

    :cond_1
    const v3, 0x7f150ce1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v3}, Lcom/twitter/app/common/base/BaseFragment;->T0()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/twitter/android/login/u;->x2:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v4, v1, Lcom/twitter/android/login/u;->x2:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/twitter/android/login/u;->x2:Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v2, v1, Lcom/twitter/android/login/u;->x2:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, v1, Lcom/twitter/android/login/u;->x2:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_2
    new-instance v2, Lcom/twitter/android/login/x;

    invoke-direct {v2, p1}, Lcom/twitter/android/login/x;-><init>(Lcom/twitter/account/model/k;)V

    new-instance v3, Lcom/twitter/android/login/u$b$a;

    invoke-direct {v3, p0, p2, v0, p1}, Lcom/twitter/android/login/u$b$a;-><init>(Lcom/twitter/android/login/u$b;ZLcom/twitter/analytics/common/e;Lcom/twitter/account/model/k;)V

    invoke-static {v2, v3}, Lcom/twitter/util/async/f;->i(Ljava/util/concurrent/Callable;Lcom/twitter/util/rx/i;)Lio/reactivex/disposables/c;

    iget-object p1, v1, Lcom/twitter/android/login/u;->L3:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
