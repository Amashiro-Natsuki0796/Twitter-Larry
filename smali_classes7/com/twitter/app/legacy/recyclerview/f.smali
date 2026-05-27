.class public abstract Lcom/twitter/app/legacy/recyclerview/f;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/legacy/recyclerview/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/app/legacy/recyclerview/f$a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/common/collection/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/legacy/recyclerview/f;->q()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/app/legacy/recyclerview/f$a;

    iget-object p1, p1, Lcom/twitter/app/legacy/recyclerview/f$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/app/legacy/recyclerview/f;->q()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/twitter/app/legacy/recyclerview/f;->w(ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p2, Lcom/twitter/app/legacy/recyclerview/f$a;

    invoke-virtual {p0, p1}, Lcom/twitter/app/legacy/recyclerview/f;->z(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/twitter/app/legacy/recyclerview/f$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final q()Lcom/twitter/model/common/collection/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/model/common/collection/e<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/recyclerview/f;->a:Lcom/twitter/model/common/collection/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/common/collection/d;

    invoke-direct {v0}, Lcom/twitter/model/common/collection/e;-><init>()V

    :goto_0
    return-object v0
.end method

.method public abstract w(ILandroid/view/View;Ljava/lang/Object;)V
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract z(Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
