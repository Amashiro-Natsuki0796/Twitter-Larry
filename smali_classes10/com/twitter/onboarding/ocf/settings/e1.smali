.class public final Lcom/twitter/onboarding/ocf/settings/e1;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/onboarding/ocf/settings/adapter/m;",
        "Lcom/twitter/onboarding/ocf/settings/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/t0;I)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/onboarding/ocf/settings/adapter/m;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/e1;->d:Lcom/twitter/onboarding/ocf/common/t0;

    iput p2, p0, Lcom/twitter/onboarding/ocf/settings/e1;->e:I

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 6

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/f1;

    check-cast p2, Lcom/twitter/onboarding/ocf/settings/adapter/m;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "displayItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/settings/adapter/m;->a:Lcom/twitter/model/onboarding/common/j0;

    iget-object p3, p2, Lcom/twitter/model/onboarding/common/j0;->f:Lcom/twitter/model/onboarding/common/j0$c;

    sget-object v0, Lcom/twitter/model/onboarding/common/j0$c;->UNKNOWN:Lcom/twitter/model/onboarding/common/j0$c;

    const v1, 0x7f0b1077

    const v2, 0x7f0b1078

    const-string v3, "style"

    iget-object v4, p2, Lcom/twitter/model/onboarding/common/h0;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v5, p2, Lcom/twitter/model/onboarding/common/h0;->a:Lcom/twitter/model/onboarding/common/a0;

    if-eq p3, v0, :cond_0

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p3, v5}, Lcom/twitter/onboarding/ocf/settings/f1;->g0(ILcom/twitter/model/onboarding/common/j0$c;Lcom/twitter/model/onboarding/common/a0;)V

    iget-object p2, p2, Lcom/twitter/model/onboarding/common/j0;->f:Lcom/twitter/model/onboarding/common/j0$c;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2, v4}, Lcom/twitter/onboarding/ocf/settings/f1;->g0(ILcom/twitter/model/onboarding/common/j0$c;Lcom/twitter/model/onboarding/common/a0;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/model/onboarding/common/j0$c;->HEADER_TITLE:Lcom/twitter/model/onboarding/common/j0$c;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2, v5}, Lcom/twitter/onboarding/ocf/settings/f1;->g0(ILcom/twitter/model/onboarding/common/j0$c;Lcom/twitter/model/onboarding/common/a0;)V

    sget-object p2, Lcom/twitter/model/onboarding/common/j0$c;->HEADER_SUBTITLE:Lcom/twitter/model/onboarding/common/j0$c;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2, v4}, Lcom/twitter/onboarding/ocf/settings/f1;->g0(ILcom/twitter/model/onboarding/common/j0$c;Lcom/twitter/model/onboarding/common/a0;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/f1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/twitter/onboarding/ocf/settings/e1;->e:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/e1;->d:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-direct {v0, p1, v1}, Lcom/twitter/onboarding/ocf/settings/f1;-><init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/common/t0;)V

    return-object v0
.end method
