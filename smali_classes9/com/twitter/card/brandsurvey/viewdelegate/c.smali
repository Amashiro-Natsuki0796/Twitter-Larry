.class public abstract Lcom/twitter/card/brandsurvey/viewdelegate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/y;


# instance fields
.field public final a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Landroid/widget/RadioGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->i:Lcom/twitter/util/collection/j0$a;

    iput-object p1, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->f:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->g:Landroid/view/View;

    iput-object p8, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract b()F
.end method

.method public final c(Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;)V
    .locals 12
    .param p1    # Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->a:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->f:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f0e0066

    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->j:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid response type for a brand survey card: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->k:Landroid/widget/RadioGroup;

    if-nez v0, :cond_3

    const v0, 0x7f0e019c

    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->k:Landroid/widget/RadioGroup;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p1, Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move v6, v3

    :goto_1
    const/4 v7, 0x6

    if-ge v6, v7, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CompoundButton;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->i:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/twitter/card/brandsurvey/viewdelegate/c;->b()F

    move-result v9

    invoke-virtual {v7, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, p1, Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;->b:I

    if-ne v8, v2, :cond_5

    move v8, v1

    goto :goto_3

    :cond_5
    move v8, v3

    :goto_3
    new-instance v9, Lcom/twitter/card/brandsurvey/viewdelegate/b;

    invoke-direct {v9, p0, v10, v8}, Lcom/twitter/card/brandsurvey/viewdelegate/b;-><init>(Lcom/twitter/card/brandsurvey/viewdelegate/c;IZ)V

    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_4

    :cond_6
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
