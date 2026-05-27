.class public final Lcom/twitter/menu/share/full/binding/n;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/menu/share/full/binding/w$b;",
        "Lcom/twitter/menu/share/full/binding/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/app/common/dialog/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/dialog/i<",
            "Lcom/twitter/menu/share/full/binding/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/dialog/i;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/dialog/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/dialog/i<",
            "-",
            "Lcom/twitter/menu/share/full/binding/a;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/twitter/menu/share/full/binding/w$b;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/menu/share/full/binding/n;->d:Lcom/twitter/app/common/dialog/i;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1

    check-cast p1, Lcom/twitter/menu/share/full/binding/p;

    check-cast p2, Lcom/twitter/menu/share/full/binding/w$b;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/twitter/menu/share/full/binding/o;

    invoke-direct {v0, p1, p2}, Lcom/twitter/menu/share/full/binding/o;-><init>(Lcom/twitter/menu/share/full/binding/p;Lcom/twitter/menu/share/full/binding/w$b;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p1, Lcom/twitter/menu/share/full/binding/p;->c:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/twitter/menu/share/full/binding/w$b;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/twitter/core/ui/styles/icons/implementation/a;->m:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {p2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result p2

    iget-object p1, p1, Lcom/twitter/menu/share/full/binding/p;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/menu/share/full/binding/p;

    iget-object v1, p0, Lcom/twitter/menu/share/full/binding/n;->d:Lcom/twitter/app/common/dialog/i;

    invoke-direct {v0, p1, v1}, Lcom/twitter/menu/share/full/binding/p;-><init>(Landroid/view/ViewGroup;Lcom/twitter/app/common/dialog/i;)V

    return-object v0
.end method
