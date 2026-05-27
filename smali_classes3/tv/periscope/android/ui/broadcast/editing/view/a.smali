.class public final Ltv/periscope/android/ui/broadcast/editing/view/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ltv/periscope/android/ui/broadcast/editing/view/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/editing/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/w2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/editing/view/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/ui/broadcast/editing/model/c;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/media/a;Ltv/periscope/android/ui/broadcast/editing/view/k;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/editing/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/broadcast/editing/view/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->b:Ltv/periscope/android/ui/broadcast/editing/model/c;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->c:Ltv/periscope/android/ui/broadcast/w2;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->d:Ltv/periscope/android/media/a;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->e:Ltv/periscope/android/ui/broadcast/editing/view/k;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->b:Ltv/periscope/android/ui/broadcast/editing/model/c;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/editing/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->b:Ltv/periscope/android/ui/broadcast/editing/model/c;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/editing/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/editing/model/b;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/editing/model/b;->getType()Ltv/periscope/android/ui/broadcast/editing/model/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/editing/view/i;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->b:Ltv/periscope/android/ui/broadcast/editing/model/c;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/editing/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/ui/broadcast/editing/model/b;

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/editing/view/i;->y(Ltv/periscope/android/ui/broadcast/editing/model/b;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Ltv/periscope/android/ui/broadcast/editing/model/b$a;->values()[Ltv/periscope/android/ui/broadcast/editing/model/b$a;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Ltv/periscope/android/ui/broadcast/editing/view/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->a:Landroid/content/Context;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget p2, Ltv/periscope/android/ui/broadcast/editing/view/r;->d:I

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04c7

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Ltv/periscope/android/ui/broadcast/editing/view/r;

    new-instance v6, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->e:Ltv/periscope/android/ui/broadcast/editing/view/k;

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->c:Ltv/periscope/android/ui/broadcast/w2;

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->d:Ltv/periscope/android/media/a;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/ui/broadcast/editing/view/r;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/media/a;Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/e;Ltv/periscope/android/ui/broadcast/editing/view/k;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p2, Ltv/periscope/android/ui/broadcast/editing/view/o;->d:I

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04c6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Ltv/periscope/android/ui/broadcast/editing/view/o;

    new-instance v6, Lcom/google/android/gms/internal/ads/ds3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->e:Ltv/periscope/android/ui/broadcast/editing/view/k;

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->c:Ltv/periscope/android/ui/broadcast/w2;

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->d:Ltv/periscope/android/media/a;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/ui/broadcast/editing/view/o;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/media/a;Lcom/google/android/gms/internal/ads/ds3;Ltv/periscope/android/ui/broadcast/editing/view/k;)V

    goto :goto_1

    :cond_2
    sget p2, Ltv/periscope/android/ui/broadcast/editing/view/u;->e:I

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04c8

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/editing/view/u;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/a;->e:Ltv/periscope/android/ui/broadcast/editing/view/k;

    invoke-direct {p2, p1, v0}, Ltv/periscope/android/ui/broadcast/editing/view/u;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/editing/view/k;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_3
    sget p2, Ltv/periscope/android/ui/broadcast/editing/view/v;->c:I

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0492

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/editing/view/v;

    invoke-direct {p2, p1}, Ltv/periscope/android/ui/broadcast/editing/view/v;-><init>(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/editing/view/i;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/editing/view/i;->z()V

    return-void
.end method
