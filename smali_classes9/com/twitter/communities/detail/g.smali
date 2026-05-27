.class public final synthetic Lcom/twitter/communities/detail/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/m;

.field public final synthetic b:Lcom/twitter/communities/detail/header/utils/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/detail/m;Lcom/twitter/communities/detail/header/utils/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/g;->a:Lcom/twitter/communities/detail/m;

    iput-object p2, p0, Lcom/twitter/communities/detail/g;->b:Lcom/twitter/communities/detail/header/utils/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/twitter/communities/detail/b0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/g;->a:Lcom/twitter/communities/detail/m;

    iget-object v1, v0, Lcom/twitter/communities/detail/m;->e:Lcom/twitter/communities/detail/di/view/a;

    iget-object p1, p1, Lcom/twitter/communities/detail/b0;->a:Lcom/twitter/model/communities/b;

    iput-object p1, v1, Lcom/twitter/communities/detail/di/view/a;->c:Lcom/twitter/model/communities/b;

    iget-object v1, v1, Lcom/twitter/communities/detail/di/view/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v1, v0, Lcom/twitter/communities/detail/m;->f:Lcom/twitter/communities/detail/di/view/b;

    iput-object p1, v1, Lcom/twitter/communities/detail/di/view/b;->e:Lcom/twitter/model/communities/b;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/communities/model/c;->d()I

    move-result v2

    iget-object v3, v0, Lcom/twitter/communities/detail/m;->m:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v1}, Lcom/twitter/communities/model/c;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v1}, Lcom/twitter/communities/model/c;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/twitter/communities/model/c;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1}, Lcom/twitter/communities/model/c;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v7

    iget-object v4, v0, Lcom/twitter/communities/detail/m;->d:Lcom/twitter/ui/util/b0;

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-static/range {v4 .. v11}, Lcom/twitter/ui/util/b0;->c(Lcom/twitter/ui/util/b0;IIIIIII)V

    iget-object v1, v0, Lcom/twitter/communities/detail/m;->j:Lcom/twitter/communities/detail/header/utils/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/communities/detail/header/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/communities/detail/header/utils/d$a;

    iget-object v3, v1, Lcom/twitter/communities/detail/header/utils/d;->a:Lcom/twitter/app/common/z;

    invoke-direct {v2, v3, p1}, Lcom/twitter/communities/detail/header/utils/d$a;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/model/communities/b;)V

    iget-object v1, v1, Lcom/twitter/communities/detail/header/utils/d;->b:Lcom/twitter/util/rx/q;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/twitter/android/app/fab/i;->a(Lcom/twitter/util/rx/q;Ljava/lang/String;Lcom/twitter/android/app/fab/i$b;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/communities/detail/g;->b:Lcom/twitter/communities/detail/header/utils/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/communities/model/c;->c()I

    move-result v2

    iget-object v3, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v5, v4}, Lcom/twitter/communities/detail/header/utils/j;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, v0, Lcom/twitter/communities/detail/m;->c:Lcom/twitter/communities/detail/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/twitter/communities/detail/a;->l:Lcom/twitter/model/communities/b;

    iget-boolean v2, v0, Lcom/twitter/communities/detail/m;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/communities/detail/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/twitter/communities/detail/m;->q:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v0, Lcom/twitter/communities/detail/m;->r:Lcom/twitter/ui/navigation/HorizonTabLayout;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/material/tabs/f;

    new-instance v4, Lcom/twitter/communities/detail/l;

    invoke-direct {v4, v0, p1}, Lcom/twitter/communities/detail/l;-><init>(Lcom/twitter/communities/detail/m;Lcom/twitter/model/communities/b;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/f$b;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/f;->a()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/material/tabs/f;

    new-instance v4, Lcom/twitter/communities/detail/k;

    invoke-direct {v4, v0, p1}, Lcom/twitter/communities/detail/k;-><init>(Lcom/twitter/communities/detail/m;Lcom/twitter/model/communities/b;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/f$b;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/f;->a()V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
