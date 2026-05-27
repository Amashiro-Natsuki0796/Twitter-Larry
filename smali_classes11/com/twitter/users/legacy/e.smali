.class public final Lcom/twitter/users/legacy/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/b;
.implements Lcom/twitter/ui/adapters/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/twitter/ui/adapters/b<",
        "TT;>;",
        "Lcom/twitter/ui/adapters/g<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/twitter/users/legacy/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/adapters/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/e$b;)V
    .locals 2
    .param p1    # Lcom/twitter/users/legacy/e$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/users/legacy/e$b<",
            "*TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iget-object v0, p1, Lcom/twitter/users/legacy/e$b;->a:Lcom/twitter/users/legacy/s;

    iput-object v0, p0, Lcom/twitter/users/legacy/e;->a:Lcom/twitter/users/legacy/s;

    iget-object p1, p1, Lcom/twitter/users/legacy/e$b;->b:Lcom/twitter/ui/adapters/v;

    iput-object p1, p0, Lcom/twitter/users/legacy/e;->b:Lcom/twitter/ui/adapters/v;

    const/4 v1, 0x1

    iput v1, p0, Lcom/twitter/users/legacy/e;->f:I

    const v1, 0x7f0e05bf

    iput v1, p0, Lcom/twitter/users/legacy/e;->c:I

    const v1, 0x7f0e05c0

    iput v1, p0, Lcom/twitter/users/legacy/e;->d:I

    const v1, 0x7f0b1194

    iput v1, p0, Lcom/twitter/users/legacy/e;->e:I

    new-instance v1, Lcom/twitter/users/legacy/e$a;

    invoke-direct {v1, p0}, Lcom/twitter/users/legacy/e$a;-><init>(Lcom/twitter/users/legacy/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p1, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final L()Lcom/twitter/ui/adapters/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/adapters/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/legacy/e;->a:Lcom/twitter/users/legacy/s;

    iget-object v0, v0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    return-object v0
.end method

.method public final a(I)Lcom/twitter/util/collection/q0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/util/collection/q0<",
            "Lcom/twitter/ui/adapters/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/legacy/e;->a:Lcom/twitter/users/legacy/s;

    iget-object v1, v0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v1}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v1

    iget-object v2, v0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v2}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v2

    iget v3, p0, Lcom/twitter/users/legacy/e;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/users/legacy/e;->b:Lcom/twitter/ui/adapters/v;

    if-lez v1, :cond_2

    if-ge p1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/twitter/util/collection/q0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-gt v2, p1, :cond_1

    invoke-virtual {v3}, Lcom/twitter/ui/adapters/v;->getCount()I

    move-result v1

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/collection/q0;

    invoke-direct {v0, v3, p1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/ui/adapters/v;->getCount()I

    move-result v1

    iget-object v2, v0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v2}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v2

    iget v3, p0, Lcom/twitter/users/legacy/e;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/twitter/util/collection/q0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/collection/q0;

    invoke-direct {v0, v3, p1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 2
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

    invoke-virtual {p0, p4}, Lcom/twitter/users/legacy/e;->a(I)Lcom/twitter/util/collection/q0;

    move-result-object p4

    iget-object v0, p4, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/ui/adapters/b;

    iget-object p4, p4, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v1, -0x3

    if-eq p4, v1, :cond_0

    const/4 v1, -0x2

    if-eq p4, v1, :cond_0

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/twitter/ui/adapters/b;->e(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
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

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/users/legacy/e;->e:I

    iget v4, p0, Lcom/twitter/users/legacy/e;->d:I

    const/4 v5, 0x1

    if-eq p2, v5, :cond_4

    const/4 v6, 0x2

    if-eq p2, v6, :cond_3

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/twitter/util/collection/q0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/twitter/users/legacy/e;->a:Lcom/twitter/users/legacy/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    if-ge p2, v3, :cond_1

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/twitter/util/collection/q0;

    invoke-direct {v0, v2, p2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/twitter/util/collection/q0;

    iget-object v2, p0, Lcom/twitter/users/legacy/e;->b:Lcom/twitter/ui/adapters/v;

    invoke-direct {v0, v2, p2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-eq p2, p0, :cond_2

    move v1, v5

    :cond_2
    invoke-static {v1}, Lcom/twitter/util/f;->c(Z)V

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p2, Lcom/twitter/ui/adapters/b;

    iget-object v0, v0, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, p1, v0, p3}, Lcom/twitter/ui/adapters/b;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/twitter/users/legacy/e;->c:I

    invoke-virtual {v0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final getCount()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/users/legacy/e;->a:Lcom/twitter/users/legacy/s;

    iget-object v1, v0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v1}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/users/legacy/e;->b:Lcom/twitter/ui/adapters/v;

    invoke-virtual {v2}, Lcom/twitter/ui/adapters/v;->getCount()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v0

    iget v1, p0, Lcom/twitter/users/legacy/e;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    return v2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/users/legacy/e;->a(I)Lcom/twitter/util/collection/q0;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ListAdapter;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/users/legacy/e;->a(I)Lcom/twitter/util/collection/q0;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ListAdapter;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/twitter/users/legacy/e;->a(I)Lcom/twitter/util/collection/q0;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ListAdapter;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x3

    if-eq p1, v1, :cond_2

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/twitter/users/legacy/e;->a:Lcom/twitter/users/legacy/s;

    if-ne v0, v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    add-int/lit8 v2, v2, 0x3

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :cond_3
    :goto_1
    return v2
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

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/twitter/ui/adapters/c;->a(Lcom/twitter/ui/adapters/b;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/legacy/e;->a:Lcom/twitter/users/legacy/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/users/legacy/e;->b:Lcom/twitter/ui/adapters/v;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/twitter/users/legacy/e;->a(I)Lcom/twitter/util/collection/q0;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ListAdapter;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
