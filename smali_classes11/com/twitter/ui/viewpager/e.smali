.class public final synthetic Lcom/twitter/ui/viewpager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/adapter/a$e$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/twitter/ui/viewpager/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/twitter/ui/viewpager/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/viewpager/e;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/twitter/ui/viewpager/e;->b:Lcom/twitter/ui/viewpager/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/ui/viewpager/e;->a:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/twitter/app/common/base/BaseFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/app/common/base/BaseFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/twitter/ui/viewpager/b;->Companion:Lcom/twitter/ui/viewpager/b$b;

    invoke-static {v1, v0}, Lcom/twitter/ui/viewpager/b$b;->a(Lcom/twitter/ui/viewpager/b$b;Landroidx/fragment/app/Fragment;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/twitter/ui/viewpager/e;->b:Lcom/twitter/ui/viewpager/b;

    iget-object v5, v1, Lcom/twitter/ui/viewpager/b;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/util/l;

    iget v7, v7, Lcom/twitter/ui/util/l;->d:I

    int-to-long v7, v7

    cmp-long v7, v7, v3

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :goto_2
    if-ltz v6, :cond_4

    iget-object v3, v1, Lcom/twitter/ui/viewpager/b;->l:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/l;

    invoke-virtual {v3, v0}, Lcom/twitter/ui/util/l;->b(Lcom/twitter/app/common/base/BaseFragment;)V

    iget-object v3, v1, Lcom/twitter/ui/viewpager/b;->r:Ljava/lang/Long;

    sget-object v4, Lcom/twitter/ui/viewpager/b;->Companion:Lcom/twitter/ui/viewpager/b$b;

    invoke-static {v4, v0}, Lcom/twitter/ui/viewpager/b$b;->a(Lcom/twitter/ui/viewpager/b$b;Landroidx/fragment/app/Fragment;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, v1, Lcom/twitter/ui/viewpager/b;->r:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/twitter/app/common/base/BaseFragment;->Q0()V

    :cond_4
    :goto_3
    return-void
.end method
