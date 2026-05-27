.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/m;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/transaction/m$a;,
        Lcom/chuckerteam/chucker/internal/ui/transaction/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/c0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/chuckerteam/chucker/internal/ui/transaction/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->Companion:Lcom/chuckerteam/chucker/internal/ui/transaction/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$d;)V
    .locals 0
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static q(Landroid/text/SpannableStringBuilder;)I
    .locals 6

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    instance-of v5, v4, Lcom/chuckerteam/chucker/internal/support/h0;

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0;

    instance-of v0, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$c;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$d;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$b;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/c0;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/chuckerteam/chucker/internal/ui/transaction/b0;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/c0;->y(Lcom/chuckerteam/chucker/internal/ui/transaction/b0;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "rootView"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    const-string v2, "Missing required view with ID: "

    if-eq p2, v1, :cond_1

    const p2, 0x7f0e00fc

    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b021d

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/chuckerteam/chucker/databinding/i;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0}, Lcom/chuckerteam/chucker/databinding/i;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$d;

    invoke-direct {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$d;-><init>(Lcom/chuckerteam/chucker/databinding/i;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const p2, 0x7f0e00fa

    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0d84

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    new-instance p2, Lcom/chuckerteam/chucker/databinding/g;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0}, Lcom/chuckerteam/chucker/databinding/g;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;)V

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$b;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$d;

    invoke-direct {p1, p2, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$b;-><init>(Lcom/chuckerteam/chucker/databinding/g;Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const p2, 0x7f0e00f9

    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/chuckerteam/chucker/databinding/f;

    invoke-direct {p2, p1, p1}, Lcom/chuckerteam/chucker/databinding/f;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$a;

    invoke-direct {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$a;-><init>(Lcom/chuckerteam/chucker/databinding/f;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const p2, 0x7f0e00fb

    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/chuckerteam/chucker/databinding/h;

    invoke-direct {p2, p1, p1}, Lcom/chuckerteam/chucker/databinding/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$c;

    invoke-direct {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$c;-><init>(Lcom/chuckerteam/chucker/databinding/h;)V

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(IIIILjava/lang/String;)V
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "queryText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;->a:Landroid/text/SpannableStringBuilder;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p2, p5, p3, p4, v1}, Lcom/chuckerteam/chucker/internal/support/c0;->a(IIIILandroid/text/SpannableStringBuilder;)V

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->K0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    move-object v1, v0

    check-cast v1, Lkotlin/collections/IndexingIterator;

    iget-object v2, v1, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    iget v2, v1, Lkotlin/collections/IndexedValue;->a:I

    iget-object v1, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;

    iget-object v1, v1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->q(Landroid/text/SpannableStringBuilder;)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_1

    :cond_3
    return-void
.end method
