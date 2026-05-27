.class public final Lcom/twitter/app/dm/search/itembinders/d;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/itembinders/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/dm/search/model/k$d;",
        "Lcom/twitter/app/dm/search/itembinders/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/app/dm/search/di/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/di/s;)V
    .locals 1
    .param p1    # Lcom/twitter/app/dm/search/di/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/dm/search/model/k$d;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/d;->d:Lcom/twitter/app/dm/search/di/s;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/dm/search/itembinders/d$a;

    check-cast p2, Lcom/twitter/dm/search/model/k$d;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/twitter/dm/search/model/k$d;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/twitter/util/m;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/app/dm/search/itembinders/d$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/twitter/app/dm/search/itembinders/d$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/twitter/app/dm/search/itembinders/c;

    invoke-direct {p3, p0, p2}, Lcom/twitter/app/dm/search/itembinders/c;-><init>(Lcom/twitter/app/dm/search/itembinders/d;Lcom/twitter/dm/search/model/k$d;)V

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/search/itembinders/d$a;

    invoke-direct {v0, p1}, Lcom/twitter/app/dm/search/itembinders/d$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
