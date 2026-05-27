.class public final Lcom/twitter/onboarding/ocf/actionlist/o;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/onboarding/ocf/actionlist/e$a;",
        "Lcom/twitter/onboarding/ocf/actionlist/p;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/onboarding/ocf/common/t0;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/onboarding/ocf/actionlist/e$a;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/o;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/actionlist/o;->e:Lcom/twitter/onboarding/ocf/common/t0;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 2

    check-cast p1, Lcom/twitter/onboarding/ocf/actionlist/p;

    check-cast p2, Lcom/twitter/onboarding/ocf/actionlist/e$a;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/onboarding/ocf/actionlist/o;->e:Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/actionlist/p;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/twitter/onboarding/ocf/actionlist/e$a;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {p3, v0, v1}, Lcom/twitter/onboarding/ocf/common/t0;->b(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/actionlist/p;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/twitter/onboarding/ocf/actionlist/e$a;->c:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {p3, v0, v1}, Lcom/twitter/onboarding/ocf/common/t0;->b(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/twitter/onboarding/ocf/actionlist/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/onboarding/ocf/actionlist/n;-><init>(Lcom/twitter/onboarding/ocf/actionlist/o;Lcom/twitter/onboarding/ocf/actionlist/p;Lcom/twitter/onboarding/ocf/actionlist/e$a;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/actionlist/p;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/actionlist/o;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e03ad

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/actionlist/p;-><init>(Landroid/view/View;)V

    return-object v0
.end method
