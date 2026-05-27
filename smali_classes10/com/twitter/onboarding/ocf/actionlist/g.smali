.class public final Lcom/twitter/onboarding/ocf/actionlist/g;
.super Lcom/twitter/onboarding/ocf/actionlist/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/onboarding/ocf/actionlist/a<",
        "Lcom/twitter/onboarding/ocf/actionlist/e$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Lcom/twitter/onboarding/ocf/actionlist/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/actionlist/b;Lcom/twitter/onboarding/ocf/common/t0;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/actionlist/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "actionListActionDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/onboarding/ocf/actionlist/e$b;

    invoke-direct {p0, v0, p2}, Lcom/twitter/onboarding/ocf/actionlist/a;-><init>(Ljava/lang/Class;Lcom/twitter/onboarding/ocf/common/t0;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/g;->e:Lcom/twitter/onboarding/ocf/actionlist/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/onboarding/ocf/actionlist/a$c;

    check-cast p2, Lcom/twitter/onboarding/ocf/actionlist/e$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/onboarding/ocf/actionlist/g;->o(Lcom/twitter/onboarding/ocf/actionlist/a$c;Lcom/twitter/onboarding/ocf/actionlist/e$b;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final bridge synthetic n(Lcom/twitter/onboarding/ocf/actionlist/a$c;Lcom/twitter/onboarding/ocf/actionlist/e;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p2, Lcom/twitter/onboarding/ocf/actionlist/e$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/onboarding/ocf/actionlist/g;->o(Lcom/twitter/onboarding/ocf/actionlist/a$c;Lcom/twitter/onboarding/ocf/actionlist/e$b;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final o(Lcom/twitter/onboarding/ocf/actionlist/a$c;Lcom/twitter/onboarding/ocf/actionlist/e$b;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/actionlist/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/actionlist/e$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/onboarding/ocf/actionlist/a;->n(Lcom/twitter/onboarding/ocf/actionlist/a$c;Lcom/twitter/onboarding/ocf/actionlist/e;Lcom/twitter/util/di/scope/g;)V

    iget-object p3, p1, Lcom/twitter/onboarding/ocf/actionlist/a$c;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance p3, Lcom/twitter/onboarding/ocf/actionlist/f;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p2}, Lcom/twitter/onboarding/ocf/actionlist/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
