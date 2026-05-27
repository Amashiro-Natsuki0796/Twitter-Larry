.class public final Lcom/twitter/app/profiles/m0$d$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/profiles/m0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0$d;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/m0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/m0$d$a;->a:Lcom/twitter/app/profiles/m0$d;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/app/profiles/m0$d$a;->a:Lcom/twitter/app/profiles/m0$d;

    iget-boolean v0, p1, Lcom/twitter/app/profiles/m0$d;->x:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/app/profiles/m0;->i6:Landroid/net/Uri;

    iget-object v0, p1, Lcom/twitter/app/profiles/m0$d;->y:Lcom/twitter/app/profiles/m0;

    iget-object v0, v0, Lcom/twitter/profiles/scrollingheader/m;->Z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/twitter/ui/viewpager/b;->j(I)Lcom/twitter/ui/util/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lcom/twitter/ui/util/l;->j:I

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0606b0

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    sget-object v0, Lcom/twitter/navigation/profile/d;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/app/profiles/m0$d$a;->a:Lcom/twitter/app/profiles/m0$d;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/viewpager/b;->e(Landroid/net/Uri;)I

    move-result v0

    iget-object v2, v1, Lcom/twitter/app/profiles/m0$d;->y:Lcom/twitter/app/profiles/m0;

    if-eq p1, v0, :cond_0

    iget-object v0, v2, Lcom/twitter/app/profiles/m0;->L4:Lcom/twitter/profiles/metrics/a;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->j()V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/twitter/ui/viewpager/b;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/ui/viewpager/b;->m()Lcom/twitter/ui/util/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/ui/viewpager/b;->h(Lcom/twitter/ui/util/l;)Z

    invoke-virtual {v1, v0}, Lcom/twitter/ui/viewpager/b;->u(Lcom/twitter/ui/util/l;)Z

    iget-boolean v3, v1, Lcom/twitter/app/profiles/m0$d;->x:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/twitter/app/profiles/m0;->i6:Landroid/net/Uri;

    iget-object v3, v2, Lcom/twitter/profiles/scrollingheader/m;->Z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, v0, Lcom/twitter/ui/util/l;->j:I

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0606b0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_3
    :goto_0
    iput p1, v1, Lcom/twitter/ui/viewpager/b;->q:I

    sget-object p1, Lcom/twitter/app/profiles/m0;->i6:Landroid/net/Uri;

    iget-object p1, v2, Lcom/twitter/profiles/scrollingheader/m;->T2:Lcom/twitter/app/profiles/n0;

    iget-boolean v0, p1, Lcom/twitter/profiles/scrollingheader/m$c;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/twitter/profiles/scrollingheader/m$c;->c:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/d;->d(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/profiles/scrollingheader/m$c;->b:Z

    invoke-virtual {p1}, Lcom/twitter/profiles/scrollingheader/m$c;->a()V

    :cond_4
    return-void
.end method
