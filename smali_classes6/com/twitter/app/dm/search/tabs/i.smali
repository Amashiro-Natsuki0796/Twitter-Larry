.class public final synthetic Lcom/twitter/app/dm/search/tabs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/f$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/tabs/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/tabs/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/i;->a:Lcom/twitter/app/dm/search/tabs/l;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/i;->a:Lcom/twitter/app/dm/search/tabs/l;

    iget-object v1, v0, Lcom/twitter/app/dm/search/tabs/l;->c:Lcom/twitter/app/dm/search/tabs/c;

    iget-object v1, v1, Lcom/twitter/app/dm/search/tabs/c;->k:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/search/model/r;

    sget-object v2, Lcom/twitter/app/dm/search/tabs/l$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const v1, 0x7f15073d

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f15073c

    goto :goto_0

    :cond_2
    const v1, 0x7f15073e

    goto :goto_0

    :cond_3
    const v1, 0x7f15074e

    :goto_0
    iget-object v2, v0, Lcom/twitter/app/dm/search/tabs/l;->f:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    new-instance v1, Lcom/twitter/app/dm/search/tabs/l$a;

    invoke-direct {v1, v0, p2}, Lcom/twitter/app/dm/search/tabs/l$a;-><init>(Lcom/twitter/app/dm/search/tabs/l;I)V

    invoke-static {p1, v1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method
