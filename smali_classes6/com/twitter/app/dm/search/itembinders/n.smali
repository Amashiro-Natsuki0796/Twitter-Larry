.class public final Lcom/twitter/app/dm/search/itembinders/n;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/itembinders/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/dm/search/model/k$c;",
        "Lcom/twitter/app/dm/search/itembinders/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/app/dm/search/di/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/dm/search/di/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/di/n;Lcom/twitter/app/dm/search/di/p;)V
    .locals 1
    .param p1    # Lcom/twitter/app/dm/search/di/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/dm/search/di/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/dm/search/model/k$c;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/n;->d:Lcom/twitter/app/dm/search/di/n;

    iput-object p2, p0, Lcom/twitter/app/dm/search/itembinders/n;->e:Lcom/twitter/app/dm/search/di/p;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 6

    check-cast p1, Lcom/twitter/app/dm/search/itembinders/n$a;

    check-cast p2, Lcom/twitter/dm/search/model/k$c;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p2, Lcom/twitter/dm/search/model/k$c;->a:Z

    xor-int/lit8 v0, p3, 0x1

    iget-object v1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p1, Lcom/twitter/app/dm/search/itembinders/n$a;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p2, Lcom/twitter/dm/search/model/k$c;->b:Z

    if-nez v3, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v0

    :goto_2
    iget-object v5, p1, Lcom/twitter/app/dm/search/itembinders/n$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_4

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :cond_4
    :goto_3
    iget-object p1, p1, Lcom/twitter/app/dm/search/itembinders/n$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/twitter/app/dm/search/itembinders/m;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/dm/search/itembinders/m;-><init>(Lcom/twitter/app/dm/search/itembinders/n;Lcom/twitter/dm/search/model/k$c;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p3, :cond_5

    iget-object p1, p0, Lcom/twitter/app/dm/search/itembinders/n;->e:Lcom/twitter/app/dm/search/di/p;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/di/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/search/itembinders/n$a;

    invoke-direct {v0, p1}, Lcom/twitter/app/dm/search/itembinders/n$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
