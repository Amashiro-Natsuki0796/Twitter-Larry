.class public final Lcom/twitter/app/profiles/bonusfollows/i;
.super Lcom/twitter/ui/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/widget/t<",
        "Landroid/database/Cursor;",
        "Lcom/twitter/app/profiles/bonusfollows/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroidx/fragment/app/y;

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:I

.field public i:Lcom/twitter/model/core/entity/l1;

.field public j:Z

.field public k:Z

.field public l:Lcom/twitter/app/profiles/bonusfollows/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/app/profiles/bonusfollows/r;)V
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/twitter/ui/widget/t;-><init>(Lcom/twitter/ui/adapters/i;ILcom/twitter/android/e;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/profiles/bonusfollows/i;->j:Z

    iput-object v1, p0, Lcom/twitter/app/profiles/bonusfollows/i;->l:Lcom/twitter/app/profiles/bonusfollows/g;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/twitter/users/api/sheet/f;->e:Z

    iput-boolean v1, p2, Lcom/twitter/app/profiles/bonusfollows/r;->r:Z

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/i;->f:Landroidx/fragment/app/y;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/app/profiles/bonusfollows/i;->g:Landroid/view/View;

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0e00fe

    iput p1, p0, Lcom/twitter/app/profiles/bonusfollows/i;->h:I

    iget-object p1, p0, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/adapters/i;

    check-cast p1, Lcom/twitter/app/profiles/bonusfollows/r;

    iput-boolean v1, p1, Lcom/twitter/app/profiles/bonusfollows/r;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/i;->g:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/i;->g:Landroid/view/View;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/i;->f:Landroidx/fragment/app/y;

    const v1, 0x7f1513ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/profiles/bonusfollows/i;->l:Lcom/twitter/app/profiles/bonusfollows/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/app/profiles/bonusfollows/i;->h:I

    invoke-virtual {v2, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b1194

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    const v0, 0x7f0b0566

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/app/profiles/bonusfollows/i;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/app/profiles/bonusfollows/i;->k:Z

    invoke-static {v1}, Lcom/twitter/profiles/util/a;->e(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":user_similarities_list:::impression"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/profiles/bonusfollows/i;->j:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/ui/widget/t;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
