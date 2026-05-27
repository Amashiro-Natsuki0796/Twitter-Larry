.class public final Lcom/twitter/onboarding/ocf/choiceselection/b0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/twitter/onboarding/ocf/common/t0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/b0;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/b0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/choiceselection/b0;->b:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x1090009

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iput p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/b0;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/twitter/model/onboarding/common/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/choiceselection/b0;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/b0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/common/l;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/b0;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/ocf/choiceselection/b0;->a(I)Lcom/twitter/model/onboarding/common/l;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/ocf/choiceselection/b0;->a(I)Lcom/twitter/model/onboarding/common/l;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
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

    const-class v0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/b0;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/onboarding/ocf/choiceselection/b0;->d:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/ocf/choiceselection/b0;->a(I)Lcom/twitter/model/onboarding/common/l;

    move-result-object p1

    iget-object p3, p0, Lcom/twitter/onboarding/ocf/choiceselection/b0;->b:Lcom/twitter/onboarding/ocf/common/t0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/l;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {p3, p2, p1}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    return-object p2
.end method
