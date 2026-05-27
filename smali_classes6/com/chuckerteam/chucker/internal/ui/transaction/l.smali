.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/l;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lcom/chuckerteam/chucker/internal/data/entity/b;",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/chuckerteam/chucker/internal/ui/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/chuckerteam/chucker/internal/ui/b;)V
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/MainActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/chuckerteam/chucker/internal/ui/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/n0;->a:Lcom/chuckerteam/chucker/internal/support/n0;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$e;)V

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->a:Lcom/chuckerteam/chucker/internal/ui/b;

    const p2, 0x7f06008f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->b:I

    const p2, 0x7f060091

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->c:I

    const p2, 0x7f060090

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->d:I

    const p2, 0x7f06008e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->e:I

    const p2, 0x7f06008d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->f:I

    const p2, 0x7f06008c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->g:I

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/chuckerteam/chucker/internal/data/entity/b;

    iget-wide v0, p2, Lcom/chuckerteam/chucker/internal/data/entity/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;->b:Ljava/lang/Long;

    iget-object v0, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;->a:Lcom/chuckerteam/chucker/databinding/e;

    iget-object v1, v0, Lcom/chuckerteam/chucker/databinding/e;->d:Landroid/widget/ImageView;

    iget-boolean v2, p2, Lcom/chuckerteam/chucker/internal/data/entity/b;->m:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/chuckerteam/chucker/databinding/e;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move v4, v3

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/chuckerteam/chucker/internal/data/entity/b;->n:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/chuckerteam/chucker/databinding/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f15034e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p2, Lcom/chuckerteam/chucker/internal/data/entity/b;->g:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_4

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_4
    const-string v4, "https://www.example.com"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v4, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/chuckerteam/chucker/internal/support/m;->Companion:Lcom/chuckerteam/chucker/internal/support/m$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/chuckerteam/chucker/internal/support/m$a;->a(Lokhttp3/HttpUrl;Z)Lcom/chuckerteam/chucker/internal/support/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/support/m;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/chuckerteam/chucker/internal/data/entity/b;->e:Ljava/lang/String;

    const-string v5, " "

    invoke-static {v3, v4, v5, v1}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/chuckerteam/chucker/databinding/e;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/chuckerteam/chucker/databinding/e;->f:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/chuckerteam/chucker/internal/data/entity/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    iget-object v4, p2, Lcom/chuckerteam/chucker/internal/data/entity/b;->b:Ljava/lang/Long;

    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/chuckerteam/chucker/databinding/e;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/chuckerteam/chucker/internal/data/entity/b;->h:Ljava/lang/String;

    const-string v4, "https"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/b$b;

    const v4, 0x7f06007f

    const v5, 0x7f080181

    invoke-direct {v1, v5, v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/b;-><init>(II)V

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/b$a;

    const v4, 0x7f060079

    const v5, 0x7f080180

    invoke-direct {v1, v5, v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/b;-><init>(II)V

    :goto_4
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lcom/chuckerteam/chucker/internal/ui/transaction/b;->a:I

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Lcom/chuckerteam/chucker/databinding/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Lcom/chuckerteam/chucker/internal/ui/transaction/b;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/b;->a()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v1

    sget-object v4, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->Complete:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    iget-object v5, v0, Lcom/chuckerteam/chucker/databinding/e;->b:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/chuckerteam/chucker/internal/data/entity/b;->i:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/chuckerteam/chucker/databinding/e;->h:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/chuckerteam/chucker/databinding/e;->c:Landroid/widget/TextView;

    if-ne v1, v4, :cond_a

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/chuckerteam/chucker/internal/data/entity/b;->c:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v4, " ms"

    invoke-static {v1, v2, v4}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/chuckerteam/chucker/internal/data/entity/b;->j:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_6

    :cond_8
    move-wide v8, v1

    :goto_6
    iget-object v0, p2, Lcom/chuckerteam/chucker/internal/data/entity/b;->k:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_9
    add-long/2addr v8, v1

    invoke-static {v8, v9}, Lcom/chuckerteam/chucker/internal/support/l;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/b;->a()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v0

    sget-object v1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->Failed:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    if-ne v0, v1, :cond_b

    const-string v0, "!!!"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/b;->a()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v0

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;->c:Lcom/chuckerteam/chucker/internal/ui/transaction/l;

    if-ne v0, v1, :cond_c

    iget p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->d:I

    goto :goto_8

    :cond_c
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/b;->a()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object p2

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->Requested:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    if-ne p2, v0, :cond_d

    iget p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->c:I

    goto :goto_8

    :cond_d
    if-nez v6, :cond_e

    iget p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->b:I

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_f

    iget p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->e:I

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x190

    if-lt p2, v0, :cond_10

    iget p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->f:I

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x12c

    if-lt p2, v0, :cond_11

    iget p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->g:I

    goto :goto_8

    :cond_11
    iget p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->b:I

    :goto_8
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 12

    const-string p2, "parent"

    const v0, 0x7f0e00f8

    const/4 v1, 0x0

    invoke-static {v0, p1, p1, p2, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03fb

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b05ce

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b07aa

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b07ab

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b07d7

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0822

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0baf

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0b0f8d

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0b1058

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const p2, 0x7f0b116c

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance p2, Lcom/chuckerteam/chucker/databinding/e;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lcom/chuckerteam/chucker/databinding/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;

    invoke-direct {p1, p0, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/l;Lcom/chuckerteam/chucker/databinding/e;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
