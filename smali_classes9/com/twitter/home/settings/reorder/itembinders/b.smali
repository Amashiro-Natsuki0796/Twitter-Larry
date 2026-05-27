.class public final Lcom/twitter/home/settings/reorder/itembinders/b;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/pinnedtimelines/b$a;",
        "Lcom/twitter/home/settings/reorder/itembinders/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lcom/twitter/home/settings/reorder/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/home/settings/reorder/b;)V
    .locals 1
    .param p1    # Lcom/twitter/home/settings/reorder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/pinnedtimelines/b$a;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/itembinders/b;->d:Lcom/twitter/home/settings/reorder/b;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 2

    check-cast p1, Lcom/twitter/home/settings/reorder/itembinders/d;

    check-cast p2, Lcom/twitter/model/pinnedtimelines/b$a;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    iget-object v0, p1, Lcom/twitter/home/settings/reorder/itembinders/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f1512d6

    iget-object v0, p1, Lcom/twitter/home/settings/reorder/itembinders/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p2, Lcom/twitter/model/pinnedtimelines/b$a;->b:Lcom/twitter/model/communities/b;

    iget-object v0, p3, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/home/settings/reorder/itembinders/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/twitter/model/communities/b;->h()Lcom/twitter/model/channels/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/twitter/model/communities/b;->h()Lcom/twitter/model/channels/a;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/twitter/model/channels/a;->a()Lcom/twitter/model/core/entity/media/k;

    move-result-object p3

    new-instance v0, Lcom/twitter/home/settings/reorder/itembinders/c;

    invoke-direct {v0, p1, p3}, Lcom/twitter/home/settings/reorder/itembinders/c;-><init>(Lcom/twitter/home/settings/reorder/itembinders/d;Lcom/twitter/model/core/entity/media/k;)V

    iget-object v1, p1, Lcom/twitter/home/settings/reorder/itembinders/d;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    iget-object v0, p3, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object p3, p3, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v0, p3}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {v1, p3, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_0
    new-instance p3, Lcom/twitter/home/settings/reorder/itembinders/a;

    invoke-direct {p3, p0, p2}, Lcom/twitter/home/settings/reorder/itembinders/a;-><init>(Lcom/twitter/home/settings/reorder/itembinders/b;Lcom/twitter/model/pinnedtimelines/b$a;)V

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/home/settings/reorder/itembinders/d;

    invoke-direct {v0, p1}, Lcom/twitter/home/settings/reorder/itembinders/d;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
