.class public final Ltv/periscope/android/view/a0;
.super Ltv/periscope/android/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/view/a0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/view/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/view/t0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ltv/periscope/android/view/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ltv/periscope/android/ui/broadcast/info/presenter/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ltv/periscope/android/view/a0;-><init>(Ltv/periscope/android/view/t0;)V

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/view/t0;)V
    .locals 1
    .param p1    # Ltv/periscope/android/view/t0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/a0;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ltv/periscope/android/view/a0;->b:Ltv/periscope/android/view/t0;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Ltv/periscope/android/view/a0;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/view/a0;->e:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget-object v0, p0, Ltv/periscope/android/view/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/view/a0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/a;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Ltv/periscope/android/view/a0;->b:Ltv/periscope/android/view/t0;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    invoke-virtual {p0, p2}, Ltv/periscope/android/view/a0;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Ltv/periscope/android/view/a0;->e:Z

    sub-int v0, p2, v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ltv/periscope/android/view/a0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/view/a0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/a;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ltv/periscope/android/view/a;->d()Ltv/periscope/android/view/q;

    move-result-object v1

    check-cast p1, Ltv/periscope/android/view/r;

    invoke-virtual {v1, p1, v0, p2}, Ltv/periscope/android/view/q;->a(Ltv/periscope/android/view/r;Ltv/periscope/android/view/a;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ltv/periscope/android/view/a0;->b:Ltv/periscope/android/view/t0;

    invoke-interface {p2, p1}, Ltv/periscope/android/view/t0;->g(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const p2, 0x7f0e048c

    invoke-static {p1, p2, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/view/r;

    invoke-direct {p2, p1}, Ltv/periscope/android/view/r;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Ltv/periscope/android/view/a0;->c:Ltv/periscope/android/view/p;

    iput-object p1, p2, Ltv/periscope/android/view/r;->c:Ltv/periscope/android/view/p;

    return-object p2

    :cond_0
    const p2, 0x7f0e04fa

    invoke-static {p1, p2, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/view/a0$a;

    iget-object v0, p0, Ltv/periscope/android/view/a0;->d:Ltv/periscope/android/ui/broadcast/info/presenter/b;

    if-nez v0, :cond_1

    new-instance v0, Ltv/periscope/android/ui/broadcast/info/presenter/b;

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/broadcast/info/presenter/b;-><init>(Z)V

    iput-object v0, p0, Ltv/periscope/android/view/a0;->d:Ltv/periscope/android/ui/broadcast/info/presenter/b;

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/view/a0;->d:Ltv/periscope/android/ui/broadcast/info/presenter/b;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    new-instance v1, Ltv/periscope/android/ui/broadcast/info/view/a;

    invoke-direct {v1, p1}, Ltv/periscope/android/ui/broadcast/info/view/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/info/presenter/b;->v(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    iget-object p2, p0, Ltv/periscope/android/view/a0;->b:Ltv/periscope/android/view/t0;

    invoke-interface {p2, p1}, Ltv/periscope/android/view/t0;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    instance-of p2, p1, Ltv/periscope/android/view/r;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ltv/periscope/android/view/r;

    iget-object v0, p0, Ltv/periscope/android/view/a0;->c:Ltv/periscope/android/view/p;

    iput-object v0, p2, Ltv/periscope/android/view/r;->c:Ltv/periscope/android/view/p;

    :cond_3
    return-object p1
.end method

.method public final q(Ltv/periscope/model/u;)V
    .locals 2
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Ltv/periscope/android/view/a0;->e:Z

    iget-object v1, p0, Ltv/periscope/android/view/a0;->d:Ltv/periscope/android/ui/broadcast/info/presenter/b;

    if-nez v1, :cond_1

    new-instance v1, Ltv/periscope/android/ui/broadcast/info/presenter/b;

    invoke-direct {v1, v0}, Ltv/periscope/android/ui/broadcast/info/presenter/b;-><init>(Z)V

    iput-object v1, p0, Ltv/periscope/android/view/a0;->d:Ltv/periscope/android/ui/broadcast/info/presenter/b;

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/view/a0;->d:Ltv/periscope/android/ui/broadcast/info/presenter/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/ui/broadcast/info/presenter/b;->o(Ltv/periscope/model/u;Ljava/lang/Long;)V

    return-void
.end method
