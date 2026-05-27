.class public abstract Lcom/twitter/app/gallery/m0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/gallery/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/app/gallery/item/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroid/view/View;Lcom/twitter/app/gallery/w0;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/gallery/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p4, p0, Lcom/twitter/app/gallery/m0;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/twitter/app/gallery/m0;->b:Landroidx/fragment/app/y;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/twitter/app/gallery/m0;->a:Lcom/twitter/app/gallery/w0;

    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B()V
.end method

.method public abstract y(Lcom/twitter/app/gallery/item/a;Lcom/twitter/app/gallery/a0;Lcom/twitter/app/gallery/a0;)V
    .param p1    # Lcom/twitter/app/gallery/item/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/gallery/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/gallery/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract z()V
.end method
