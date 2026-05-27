.class public final Lcom/twitter/composer/mediarail/view/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/mediarail/view/a$b;,
        Lcom/twitter/composer/mediarail/view/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/composer/mediarail/view/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/common/transformer/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/transformer/a<",
            "Lcom/twitter/composer/mediarail/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/twitter/model/common/collection/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/composer/mediarail/view/MediaRailView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/twitter/model/common/transformer/a;

    new-instance v1, Lcom/twitter/composer/mediarail/view/a$b;

    invoke-direct {v1}, Lcom/twitter/model/common/transformer/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/twitter/model/common/transformer/a;-><init>(Lcom/twitter/composer/mediarail/view/a$b;)V

    iput-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->c:Lcom/twitter/model/common/transformer/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/composer/mediarail/view/a;->w()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/twitter/composer/mediarail/view/a;->q(I)Lcom/twitter/composer/mediarail/d;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/composer/mediarail/c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lcom/twitter/composer/mediarail/e;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported item type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " added to MediaRailAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/composer/mediarail/view/d;

    invoke-virtual {p0, p2}, Lcom/twitter/composer/mediarail/view/a;->q(I)Lcom/twitter/composer/mediarail/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/twitter/composer/mediarail/view/d;->y(Lcom/twitter/composer/mediarail/d;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Lcom/twitter/composer/mediarail/view/c;->d:I

    const p2, 0x7f0e02f7

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/composer/mediarail/view/c;

    invoke-direct {p2, p1}, Lcom/twitter/composer/mediarail/view/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p2, Lcom/twitter/composer/mediarail/view/b;->d:I

    const p2, 0x7f0e02f6

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/composer/mediarail/view/b;

    invoke-direct {p2, p1}, Lcom/twitter/composer/mediarail/view/b;-><init>(Landroid/view/View;)V

    :goto_0
    new-instance p1, Lcom/twitter/composer/mediarail/view/a$a;

    invoke-direct {p1, p0, p2}, Lcom/twitter/composer/mediarail/view/a$a;-><init>(Lcom/twitter/composer/mediarail/view/a;Lcom/twitter/composer/mediarail/view/d;)V

    invoke-virtual {p2, p1}, Lcom/twitter/composer/mediarail/view/d;->z(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final q(I)Lcom/twitter/composer/mediarail/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/mediarail/d;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/composer/mediarail/view/a;->w()I

    move-result v2

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    iget-object v1, p0, Lcom/twitter/composer/mediarail/view/a;->e:Lcom/twitter/model/common/collection/b;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/twitter/model/common/collection/b;->d(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->c:Lcom/twitter/model/common/transformer/a;

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/transformer/a;->d(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/mediarail/d;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/composer/mediarail/view/a;->w()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/twitter/composer/mediarail/view/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/twitter/composer/mediarail/view/a;->w()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/mediarail/d;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->e:Lcom/twitter/model/common/collection/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/twitter/composer/mediarail/view/a;->d:I

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/b;->getSize()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
