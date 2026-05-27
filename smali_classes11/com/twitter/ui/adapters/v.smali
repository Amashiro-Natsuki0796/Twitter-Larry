.class public final Lcom/twitter/ui/adapters/v;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/twitter/ui/adapters/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/users/legacy/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lcom/twitter/users/legacy/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Lcom/twitter/ui/adapters/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/e0;Lcom/twitter/users/legacy/s;)V
    .locals 0
    .param p1    # Lcom/twitter/users/legacy/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/users/legacy/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/adapters/v;->a:Lcom/twitter/users/legacy/e0;

    const p1, 0x7f0e05ec

    iput p1, p0, Lcom/twitter/ui/adapters/v;->b:I

    const p1, 0x7f0b12fd

    iput p1, p0, Lcom/twitter/ui/adapters/v;->c:I

    iput-object p2, p0, Lcom/twitter/ui/adapters/v;->d:Lcom/twitter/users/legacy/s;

    const/4 p1, 0x2

    iput p1, p0, Lcom/twitter/ui/adapters/v;->e:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/twitter/ui/adapters/v;->f:I

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/twitter/util/f;->c(Z)V

    new-instance p1, Lcom/twitter/ui/adapters/t;

    invoke-direct {p1, p0}, Lcom/twitter/ui/adapters/t;-><init>(Lcom/twitter/ui/adapters/v;)V

    iput-object p1, p0, Lcom/twitter/ui/adapters/v;->g:Lcom/twitter/ui/adapters/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/ui/adapters/v;->h:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/twitter/ui/adapters/v;->h:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/twitter/ui/adapters/v;->a:Lcom/twitter/users/legacy/e0;

    iget-object v1, v1, Lcom/twitter/users/legacy/e0;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v2, v1, Lcom/twitter/users/legacy/UsersContentViewProvider;->X2:Lcom/twitter/users/api/sheet/a;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/users/legacy/UsersContentViewProvider;->X1:[J

    array-length v1, v1

    iget-object v2, v2, Lcom/twitter/users/api/sheet/a;->a:Lcom/twitter/users/api/sheet/a$a;

    iget-boolean v3, v2, Lcom/twitter/users/api/sheet/a$a;->a:Z

    iget-object v4, v2, Lcom/twitter/users/api/sheet/a$a;->b:Lcom/twitter/util/collection/g0$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-boolean v7, v2, Lcom/twitter/users/api/sheet/a$a;->a:Z

    if-nez v7, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v2, v2, Lcom/twitter/users/api/sheet/a$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v4, v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    :cond_3
    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/twitter/ui/adapters/v;->h:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/twitter/ui/adapters/v;->g:Lcom/twitter/ui/adapters/t;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/twitter/ui/adapters/v;->h:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/twitter/ui/adapters/v;->d:Lcom/twitter/users/legacy/s;

    iget-object v1, v1, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v1}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/adapters/v;->f:I

    if-lt v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
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

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p0, Lcom/twitter/ui/adapters/v;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/twitter/ui/adapters/v;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/twitter/ui/adapters/v;->h:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/twitter/ui/adapters/v;->a()V

    new-instance p2, Lcom/twitter/ui/adapters/u;

    invoke-direct {p2, p0}, Lcom/twitter/ui/adapters/u;-><init>(Lcom/twitter/ui/adapters/v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/adapters/v;->d:Lcom/twitter/users/legacy/s;

    iget-object v0, v0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/adapters/v;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
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
