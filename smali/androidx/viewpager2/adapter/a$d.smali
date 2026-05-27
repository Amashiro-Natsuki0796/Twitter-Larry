.class public final Landroidx/viewpager2/adapter/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/adapter/e;

.field public b:Landroidx/viewpager2/adapter/f;

.field public c:Landroidx/viewpager2/adapter/g;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/a$d;->f:Landroidx/viewpager2/adapter/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/viewpager2/adapter/a$d;->e:J

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    iget-object v0, p0, Landroidx/viewpager2/adapter/a$d;->f:Landroidx/viewpager2/adapter/a;

    iget-object v1, v0, Landroidx/viewpager2/adapter/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroidx/fragment/app/m0;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/a;->c:Landroidx/collection/y;

    invoke-virtual {v1}, Landroidx/collection/y;->d()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Landroidx/viewpager2/adapter/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v3

    if-lt v2, v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/viewpager2/adapter/a;->getItemId(I)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/viewpager2/adapter/a$d;->e:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1, v2, v3}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    iput-wide v2, p0, Landroidx/viewpager2/adapter/a$d;->e:J

    iget-object p1, v0, Landroidx/viewpager2/adapter/a;->b:Landroidx/fragment/app/m0;

    invoke-static {p1, p1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v1}, Landroidx/collection/y;->h()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-virtual {v1, v5}, Landroidx/collection/y;->e(I)J

    move-result-wide v6

    invoke-virtual {v1, v5}, Landroidx/collection/y;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v9, p0, Landroidx/viewpager2/adapter/a$d;->e:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_7

    sget-object v9, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v8, v9}, Landroidx/fragment/app/b;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$b;)Landroidx/fragment/app/b;

    iget-object v9, v0, Landroidx/viewpager2/adapter/a;->g:Landroidx/viewpager2/adapter/a$c;

    invoke-virtual {v9}, Landroidx/viewpager2/adapter/a$c;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Landroidx/viewpager2/adapter/a$d;->e:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    if-eqz v4, :cond_a

    sget-object v1, Landroidx/lifecycle/y$b;->RESUMED:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v4, v1}, Landroidx/fragment/app/b;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$b;)Landroidx/fragment/app/b;

    iget-object v1, v0, Landroidx/viewpager2/adapter/a;->g:Landroidx/viewpager2/adapter/a$c;

    invoke-virtual {v1}, Landroidx/viewpager2/adapter/a$c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p1, Landroidx/fragment/app/x0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/b;->k()V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Landroidx/viewpager2/adapter/a;->g:Landroidx/viewpager2/adapter/a$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/viewpager2/adapter/a$c;->b(Ljava/util/List;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method
