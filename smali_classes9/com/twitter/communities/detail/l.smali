.class public final synthetic Lcom/twitter/communities/detail/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/f$b;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/m;

.field public final synthetic b:Lcom/twitter/model/communities/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/detail/m;Lcom/twitter/model/communities/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/l;->a:Lcom/twitter/communities/detail/m;

    iput-object p2, p0, Lcom/twitter/communities/detail/l;->b:Lcom/twitter/model/communities/b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 6

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0170

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(I)V

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v1, 0x7f0b05cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/communities/detail/l;->a:Lcom/twitter/communities/detail/m;

    iget-object v2, p0, Lcom/twitter/communities/detail/l;->b:Lcom/twitter/model/communities/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/16 v5, 0x8

    if-eq p2, v4, :cond_1

    if-ne p2, v3, :cond_0

    iget-object p2, v1, Lcom/twitter/communities/detail/m;->b:Lcom/twitter/ui/color/core/c;

    iget-object p2, p2, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v1, 0x7f1505fe

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " not supported for community with sorting enabled: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, v1, Lcom/twitter/communities/detail/m;->b:Lcom/twitter/ui/color/core/c;

    iget-object p2, p2, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v1, 0x7f150601

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p2, v1, Lcom/twitter/communities/detail/m;->b:Lcom/twitter/ui/color/core/c;

    iget-object p2, p2, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    iget-object v2, v2, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/communities/detail/m;->k:Lcom/twitter/communities/subsystem/api/repositories/b;

    invoke-interface {v1, v2}, Lcom/twitter/communities/subsystem/api/repositories/b;->a(Ljava/lang/String;)Lcom/twitter/graphql/schema/type/o0;

    move-result-object v1

    sget-object v2, Lcom/twitter/communities/detail/m$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    const v1, 0x7f150604

    goto :goto_1

    :cond_5
    const v1, 0x7f150603

    goto :goto_1

    :cond_6
    const v1, 0x7f150602

    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    const p1, 0x7f08057a

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method
