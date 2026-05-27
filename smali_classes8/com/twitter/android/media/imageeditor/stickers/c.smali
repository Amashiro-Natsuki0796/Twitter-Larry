.class public final Lcom/twitter/android/media/imageeditor/stickers/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/imageeditor/stickers/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/android/media/imageeditor/stickers/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/android/media/imageeditor/stickers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lcom/twitter/util/functional/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/s0<",
            "Lcom/twitter/model/media/sticker/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/media/sticker/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/media/imageeditor/stickers/g$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/media/sticker/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/android/media/imageeditor/stickers/g$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/android/media/imageeditor/stickers/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/media/imageeditor/stickers/c;->h:Lcom/twitter/android/media/imageeditor/stickers/a;

    new-instance v1, Lcom/twitter/util/functional/r0;

    invoke-direct {v1, v0}, Lcom/twitter/util/functional/r0;-><init>(Lcom/twitter/util/functional/s0;)V

    sput-object v1, Lcom/twitter/android/media/imageeditor/stickers/c;->i:Lcom/twitter/util/functional/s0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/twitter/android/media/imageeditor/stickers/g$c;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/media/imageeditor/stickers/g$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->f:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->c:Lcom/twitter/android/media/imageeditor/stickers/g$c;

    iput-object p5, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->e:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/c$a;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    sget-object v5, Lcom/twitter/android/media/imageeditor/stickers/c;->h:Lcom/twitter/android/media/imageeditor/stickers/a;

    iget-boolean v6, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->e:Z

    iget-object v7, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->b:Ljava/util/List;

    if-eqz v4, :cond_1

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v7, v5}, Lcom/twitter/util/collection/q;->d(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/media/sticker/g;

    if-eqz v4, :cond_2

    if-ne p2, v2, :cond_0

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_0

    goto :goto_0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v7, v5}, Lcom/twitter/util/collection/q;->d(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/media/sticker/g;

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p2

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->f:Ljava/util/List;

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    new-array v8, v0, [Z

    aput-boolean v5, v8, v1

    aput-boolean v6, v8, v2

    move v5, v1

    :goto_2
    if-ge v1, v0, :cond_6

    aget-boolean v9, v8, v1

    if-eqz v9, :cond_5

    add-int/2addr v5, v2

    :cond_5
    add-int/2addr v1, v2

    goto :goto_2

    :cond_6
    sub-int/2addr p2, v5

    if-eqz v6, :cond_7

    sget-object v0, Lcom/twitter/android/media/imageeditor/stickers/c;->i:Lcom/twitter/util/functional/s0;

    invoke-static {v7, v0}, Lcom/twitter/util/collection/q;->d(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/media/sticker/g;

    goto :goto_3

    :cond_7
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/media/sticker/g;

    :goto_3
    invoke-static {p2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p2

    :goto_4
    if-eqz v4, :cond_8

    move-object v0, p2

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/android/media/imageeditor/stickers/g;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2}, Lcom/twitter/android/media/imageeditor/stickers/g;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->c:Lcom/twitter/android/media/imageeditor/stickers/g$c;

    iput-object p2, v0, Lcom/twitter/android/media/imageeditor/stickers/g;->g:Lcom/twitter/android/media/imageeditor/stickers/g$c;

    iget p2, p1, Lcom/twitter/android/media/imageeditor/stickers/c$a;->b:I

    iput p2, v0, Lcom/twitter/android/media/imageeditor/stickers/g;->j:I

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/c$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->g:Lcom/twitter/android/media/imageeditor/stickers/g$b;

    iput-object p1, v0, Lcom/twitter/android/media/imageeditor/stickers/g;->f:Lcom/twitter/android/media/imageeditor/stickers/g$b;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/twitter/android/media/imageeditor/stickers/c$a;

    invoke-direct {p1, p2, v0, v1}, Lcom/twitter/android/media/imageeditor/stickers/c$a;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p1
.end method
