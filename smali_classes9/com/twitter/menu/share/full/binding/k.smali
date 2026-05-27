.class public final Lcom/twitter/menu/share/full/binding/k;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/menu/share/full/binding/w$a;",
        "Lcom/twitter/menu/share/full/binding/m;",
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

    const-class v0, Lcom/twitter/menu/share/full/binding/w$a;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/menu/share/full/binding/k;->d:Lcom/twitter/app/common/dialog/i;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1

    check-cast p1, Lcom/twitter/menu/share/full/binding/m;

    check-cast p2, Lcom/twitter/menu/share/full/binding/w$a;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/twitter/menu/share/full/binding/m;->c:Lcom/twitter/menu/share/full/binding/w$a;

    iget-object p3, p1, Lcom/twitter/menu/share/full/binding/m;->a:Landroid/widget/ImageView;

    iget v0, p2, Lcom/twitter/menu/share/full/binding/w$a;->c:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/twitter/menu/share/full/binding/m;->b:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/twitter/menu/share/full/binding/w$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/menu/share/full/binding/m;

    iget-object v1, p0, Lcom/twitter/menu/share/full/binding/k;->d:Lcom/twitter/app/common/dialog/i;

    invoke-direct {v0, p1, v1}, Lcom/twitter/menu/share/full/binding/m;-><init>(Landroid/view/ViewGroup;Lcom/twitter/app/common/dialog/i;)V

    return-object v0
.end method
