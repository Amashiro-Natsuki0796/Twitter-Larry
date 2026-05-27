.class public final Lcom/twitter/app/dm/search/itembinders/t;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/itembinders/t$a;,
        Lcom/twitter/app/dm/search/itembinders/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/dm/search/model/k$a$a;",
        "Lcom/twitter/app/dm/search/itembinders/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/dm/search/di/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/app/dm/search/di/q;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/dm/search/di/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/dm/search/model/k$a$a;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/t;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/app/dm/search/itembinders/t;->e:Lcom/twitter/app/dm/search/di/q;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 4

    check-cast p1, Lcom/twitter/app/dm/search/itembinders/t$a;

    check-cast p2, Lcom/twitter/dm/search/model/k$a$a;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/app/dm/search/itembinders/t$b;->a:[I

    iget-object v0, p2, Lcom/twitter/dm/search/model/k$a$a;->a:Lcom/twitter/dm/search/model/r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/dm/search/itembinders/t;->d:Landroid/content/res/Resources;

    iget-object v2, p1, Lcom/twitter/app/dm/search/itembinders/t$a;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/twitter/app/dm/search/itembinders/t$a;->b:Landroid/widget/ImageView;

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'All\' is not a valid header type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p3, 0x7f0806fc

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const p3, 0x7f15073d

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const p3, 0x7f08074f

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const p3, 0x7f15073c

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const p3, 0x7f080758

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const p3, 0x7f15073e

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean p3, p2, Lcom/twitter/dm/search/model/k$a$a;->b:Z

    iget-object p1, p1, Lcom/twitter/app/dm/search/itembinders/t$a;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lcom/twitter/app/dm/search/itembinders/s;

    invoke-direct {p3, p0, p2}, Lcom/twitter/app/dm/search/itembinders/s;-><init>(Lcom/twitter/app/dm/search/itembinders/t;Lcom/twitter/dm/search/model/k$a$a;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/twitter/app/dm/search/itembinders/u;

    invoke-direct {p2, p0}, Lcom/twitter/app/dm/search/itembinders/u;-><init>(Lcom/twitter/app/dm/search/itembinders/t;)V

    invoke-static {p1, p2}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/search/itembinders/t$a;

    invoke-direct {v0, p1}, Lcom/twitter/app/dm/search/itembinders/t$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
