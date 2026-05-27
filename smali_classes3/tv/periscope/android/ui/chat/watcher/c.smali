.class public final Ltv/periscope/android/ui/chat/watcher/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/chat/watcher/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/chat/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/chat/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ltv/periscope/android/ui/chat/watcher/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, Ltv/periscope/android/ui/chat/watcher/z;

    new-instance v1, Ltv/periscope/android/ui/chat/watcher/v;

    new-instance v2, Ltv/periscope/android/ui/chat/watcher/u;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/h0;-><init>(Ltv/periscope/android/ui/chat/watcher/c;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/g0;-><init>(Ltv/periscope/android/ui/chat/watcher/u;)V

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/chat/watcher/z;-><init>(Ltv/periscope/android/ui/chat/watcher/v;)V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/watcher/c;->a:Ltv/periscope/android/ui/chat/watcher/z;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/watcher/c;->b:Landroid/view/LayoutInflater;

    new-instance v0, Ltv/periscope/android/ui/chat/watcher/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltv/periscope/android/ui/chat/watcher/k;->a:Landroid/content/Context;

    new-instance v1, Ltv/periscope/android/ui/chat/y0;

    invoke-direct {v1, v0}, Ltv/periscope/android/ui/chat/y0;-><init>(Ltv/periscope/android/ui/chat/watcher/k;)V

    iput-object v1, p0, Ltv/periscope/android/ui/chat/watcher/c;->c:Ltv/periscope/android/ui/chat/y0;

    new-instance v1, Ltv/periscope/android/ui/chat/r0;

    invoke-direct {v1, p1, v0}, Ltv/periscope/android/ui/chat/r0;-><init>(Landroid/content/Context;Ltv/periscope/android/ui/chat/watcher/k;)V

    iput-object v1, p0, Ltv/periscope/android/ui/chat/watcher/c;->d:Ltv/periscope/android/ui/chat/r0;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/c;->a:Ltv/periscope/android/ui/chat/watcher/z;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/watcher/z;->a:Ltv/periscope/android/ui/chat/watcher/v;

    iget v0, v0, Landroidx/recyclerview/widget/g0;->c:I

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/c;->a:Ltv/periscope/android/ui/chat/watcher/z;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/watcher/z;->b(I)Ltv/periscope/model/broadcast/watcher/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/c;->a:Ltv/periscope/android/ui/chat/watcher/z;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/watcher/z;->b(I)Ltv/periscope/model/broadcast/watcher/c;

    move-result-object p1

    sget-object v0, Ltv/periscope/android/ui/chat/watcher/c$b;->a:[I

    invoke-interface {p1}, Ltv/periscope/model/broadcast/watcher/c;->type()Ltv/periscope/model/broadcast/watcher/c$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ltv/periscope/android/ui/chat/watcher/c;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ltv/periscope/android/ui/chat/watcher/c;->a:Ltv/periscope/android/ui/chat/watcher/z;

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    check-cast p1, Ltv/periscope/android/ui/chat/b2;

    .line 3
    invoke-virtual {v2, p2}, Ltv/periscope/android/ui/chat/watcher/z;->b(I)Ltv/periscope/model/broadcast/watcher/c;

    move-result-object p2

    check-cast p2, Ltv/periscope/model/broadcast/watcher/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show_leaderboard"

    iput-object v0, p1, Ltv/periscope/android/ui/chat/b2;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Ltv/periscope/android/util/x;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ltv/periscope/android/ui/chat/b2;->b:Ltv/periscope/android/view/PsShowLeaderboardButton;

    invoke-virtual {p1, v0}, Ltv/periscope/android/view/PsShowLeaderboardButton;->setLabel(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p2, Ltv/periscope/model/broadcast/watcher/b;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Ltv/periscope/model/broadcast/watcher/b;->b:Z

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Ltv/periscope/android/view/n1;

    invoke-direct {v0, p1}, Ltv/periscope/android/view/n1;-><init>(Ltv/periscope/android/view/PsShowLeaderboardButton;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p2, Ltv/periscope/model/broadcast/watcher/b;->a:Z

    .line 9
    iput-boolean v1, p2, Ltv/periscope/model/broadcast/watcher/b;->b:Z

    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Ltv/periscope/android/ui/chat/s0;

    .line 11
    invoke-virtual {v2, p2}, Ltv/periscope/android/ui/chat/watcher/z;->b(I)Ltv/periscope/model/broadcast/watcher/c;

    move-result-object p2

    check-cast p2, Ltv/periscope/model/broadcast/e;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/c;->d:Ltv/periscope/android/ui/chat/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p1, Ltv/periscope/android/ui/chat/s0;->b:Ltv/periscope/android/ui/love/SmallHeartView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p2}, Ltv/periscope/model/broadcast/e;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ltv/periscope/android/ui/chat/s0;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2}, Ltv/periscope/android/util/y;->c(J)I

    .line 16
    iget-object p1, p1, Ltv/periscope/android/ui/chat/s0;->a:Ltv/periscope/android/ui/chat/AvatarImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/chat/AvatarImageView;->setShouldAnimate(Z)V

    .line 17
    iget-object p2, v0, Ltv/periscope/android/ui/chat/r0;->c:Ltv/periscope/android/media/a;

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/chat/AvatarImageView;->setImageUrlLoader(Ltv/periscope/android/media/a;)V

    .line 18
    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->h()V

    .line 19
    invoke-virtual {p1, v1, v2, v3}, Ltv/periscope/android/ui/chat/AvatarImageView;->f(JLjava/lang/String;)V

    throw v3

    .line 20
    :cond_2
    check-cast p1, Ltv/periscope/android/ui/chat/z0;

    .line 21
    invoke-virtual {v2, p2}, Ltv/periscope/android/ui/chat/watcher/z;->b(I)Ltv/periscope/model/broadcast/watcher/c;

    move-result-object p2

    check-cast p2, Ltv/periscope/model/broadcast/g;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/c;->c:Ltv/periscope/android/ui/chat/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, p1, Ltv/periscope/android/ui/chat/z0;->c:Ltv/periscope/android/ui/love/SmallHeartView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p2}, Ltv/periscope/model/broadcast/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ltv/periscope/android/ui/chat/z0;->g:Ljava/lang/String;

    .line 25
    iget-wide v1, p2, Ltv/periscope/model/broadcast/g;->c:J

    .line 26
    invoke-static {v1, v2}, Ltv/periscope/android/util/y;->c(J)I

    move-result v1

    .line 27
    iget-object p1, p1, Ltv/periscope/android/ui/chat/z0;->b:Ltv/periscope/android/ui/chat/AvatarImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ltv/periscope/android/ui/chat/AvatarImageView;->setShouldAnimate(Z)V

    .line 28
    iget-object v0, v0, Ltv/periscope/android/ui/chat/y0;->b:Ltv/periscope/android/media/a;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/chat/AvatarImageView;->setImageUrlLoader(Ltv/periscope/android/media/a;)V

    .line 29
    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->h()V

    .line 30
    iget-object v0, p2, Ltv/periscope/model/broadcast/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/chat/AvatarImageView;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p2, Ltv/periscope/model/broadcast/g;->a:Ljava/lang/String;

    .line 33
    iget-wide v2, p2, Ltv/periscope/model/broadcast/g;->c:J

    .line 34
    invoke-virtual {p1, v2, v3, v0}, Ltv/periscope/android/ui/chat/AvatarImageView;->f(JLjava/lang/String;)V

    .line 35
    :goto_0
    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/chat/AvatarImageView;->setAvatarColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p3, :cond_13

    .line 36
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/watcher/c;->getItemViewType(I)I

    move-result v5

    const/4 v6, 0x3

    iget-object v7, v0, Ltv/periscope/android/ui/chat/watcher/c;->a:Ltv/periscope/android/ui/chat/watcher/z;

    if-eq v5, v4, :cond_8

    if-eq v5, v3, :cond_1

    goto/16 :goto_4

    .line 38
    :cond_1
    move-object/from16 v2, p1

    check-cast v2, Ltv/periscope/android/ui/chat/s0;

    .line 39
    invoke-virtual {v7, v1}, Ltv/periscope/android/ui/chat/watcher/z;->b(I)Ltv/periscope/model/broadcast/watcher/c;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/broadcast/e;

    iget-object v5, v0, Ltv/periscope/android/ui/chat/watcher/c;->d:Ltv/periscope/android/ui/chat/r0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 41
    instance-of v9, v8, Ljava/lang/Integer;

    if-nez v9, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    iget-object v11, v5, Ltv/periscope/android/ui/chat/r0;->a:Landroid/content/res/Resources;

    invoke-static {v9, v10, v11}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v9

    .line 43
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v5, Ltv/periscope/android/ui/chat/r0;->b:Ltv/periscope/android/ui/chat/watcher/k;

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_6

    if-eq v8, v6, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    sget-object v8, Ltv/periscope/android/ui/chat/r0$a;->a:[I

    iget-object v9, v2, Ltv/periscope/android/ui/chat/s0;->d:Ltv/periscope/android/ui/chat/s0$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v4, :cond_5

    if-eq v8, v3, :cond_4

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Ltv/periscope/android/ui/chat/s0;->c:Ltv/periscope/android/ui/love/AvatarSuperHeartView;

    invoke-static {v8}, Ltv/periscope/android/ui/chat/watcher/k;->c(Ltv/periscope/android/ui/love/a;)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v2, Ltv/periscope/android/ui/chat/s0;->i:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Ltv/periscope/android/ui/chat/s0;->b:Ltv/periscope/android/ui/love/SmallHeartView;

    invoke-static {v8}, Ltv/periscope/android/ui/chat/watcher/k;->c(Ltv/periscope/android/ui/love/a;)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v2, Ltv/periscope/android/ui/chat/s0;->i:Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 49
    :goto_1
    sget-object v8, Ltv/periscope/android/ui/chat/s0$a;->NONE:Ltv/periscope/android/ui/chat/s0$a;

    iput-object v8, v2, Ltv/periscope/android/ui/chat/s0;->d:Ltv/periscope/android/ui/chat/s0$a;

    goto :goto_0

    .line 50
    :cond_6
    iget-object v8, v2, Ltv/periscope/android/ui/chat/s0;->c:Ltv/periscope/android/ui/love/AvatarSuperHeartView;

    sget-object v11, Ltv/periscope/android/ui/chat/s0$a;->SUPER_HEART:Ltv/periscope/android/ui/chat/s0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Ltv/periscope/android/ui/chat/s0;->b:Ltv/periscope/android/ui/love/SmallHeartView;

    invoke-static {v8, v10, v2, v11, v9}, Ltv/periscope/android/ui/chat/watcher/k;->e(Ltv/periscope/android/ui/love/a;Ltv/periscope/android/ui/love/a;Ltv/periscope/android/ui/chat/s0;Ltv/periscope/android/ui/chat/s0$a;I)V

    goto :goto_0

    .line 51
    :cond_7
    iget-object v8, v2, Ltv/periscope/android/ui/chat/s0;->b:Ltv/periscope/android/ui/love/SmallHeartView;

    sget-object v11, Ltv/periscope/android/ui/chat/s0$a;->HEART:Ltv/periscope/android/ui/chat/s0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Ltv/periscope/android/ui/chat/s0;->c:Ltv/periscope/android/ui/love/AvatarSuperHeartView;

    invoke-static {v8, v10, v2, v11, v9}, Ltv/periscope/android/ui/chat/watcher/k;->e(Ltv/periscope/android/ui/love/a;Ltv/periscope/android/ui/love/a;Ltv/periscope/android/ui/chat/s0;Ltv/periscope/android/ui/chat/s0$a;I)V

    goto :goto_0

    .line 52
    :cond_8
    move-object/from16 v5, p1

    check-cast v5, Ltv/periscope/android/ui/chat/z0;

    .line 53
    invoke-virtual {v7, v1}, Ltv/periscope/android/ui/chat/watcher/z;->b(I)Ltv/periscope/model/broadcast/watcher/c;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/broadcast/g;

    iget-object v7, v0, Ltv/periscope/android/ui/chat/watcher/c;->c:Ltv/periscope/android/ui/chat/y0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 55
    instance-of v10, v9, Ljava/lang/Integer;

    if-nez v10, :cond_9

    goto :goto_2

    .line 56
    :cond_9
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v7, Ltv/periscope/android/ui/chat/y0;->a:Ltv/periscope/android/ui/chat/watcher/k;

    if-eq v9, v4, :cond_c

    if-eq v9, v6, :cond_a

    goto :goto_2

    .line 57
    :cond_a
    iget-object v9, v5, Ltv/periscope/android/ui/chat/z0;->c:Ltv/periscope/android/ui/love/SmallHeartView;

    iget-object v10, v5, Ltv/periscope/android/ui/chat/z0;->f:Landroid/animation/Animator;

    if-nez v10, :cond_b

    .line 58
    invoke-static {v9}, Ltv/periscope/android/ui/chat/watcher/k;->c(Ltv/periscope/android/ui/love/a;)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 59
    :cond_b
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 60
    iput-object v10, v5, Ltv/periscope/android/ui/chat/z0;->f:Landroid/animation/Animator;

    goto :goto_2

    .line 61
    :cond_c
    iget-object v9, v5, Ltv/periscope/android/ui/chat/z0;->c:Ltv/periscope/android/ui/love/SmallHeartView;

    iget-object v11, v5, Ltv/periscope/android/ui/chat/z0;->d:Landroid/animation/Animator;

    .line 62
    invoke-static {v11}, Ltv/periscope/android/ui/chat/watcher/k;->a(Landroid/animation/Animator;)V

    if-nez v11, :cond_d

    .line 63
    invoke-static {v9}, Ltv/periscope/android/ui/chat/watcher/k;->d(Ltv/periscope/android/ui/love/a;)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 64
    :cond_d
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 65
    iput-object v11, v5, Ltv/periscope/android/ui/chat/z0;->d:Landroid/animation/Animator;

    .line 66
    iget-object v9, v5, Ltv/periscope/android/ui/chat/z0;->e:Landroid/animation/Animator;

    iget-object v11, v5, Ltv/periscope/android/ui/chat/z0;->f:Landroid/animation/Animator;

    .line 67
    iget-wide v12, v1, Ltv/periscope/model/broadcast/g;->c:J

    .line 68
    iget-object v14, v5, Ltv/periscope/android/ui/chat/z0;->c:Ltv/periscope/android/ui/love/SmallHeartView;

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v15, v15, v16

    if-nez v15, :cond_e

    goto :goto_3

    .line 69
    :cond_e
    invoke-static {v11}, Ltv/periscope/android/ui/chat/watcher/k;->a(Landroid/animation/Animator;)V

    .line 70
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_f

    goto :goto_3

    .line 71
    :cond_f
    iget-object v10, v10, Ltv/periscope/android/ui/chat/watcher/k;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v12, v13, v10}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v10

    .line 72
    invoke-virtual {v14, v10}, Ltv/periscope/android/ui/love/a;->setColor(I)V

    .line 73
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_10

    .line 74
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-nez v9, :cond_11

    .line 75
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v9

    new-array v10, v3, [F

    aput v9, v10, v2

    aput v16, v10, v4

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 76
    new-instance v10, Ltv/periscope/android/ui/chat/watcher/h;

    invoke-direct {v10, v14}, Ltv/periscope/android/ui/chat/watcher/h;-><init>(Ltv/periscope/android/ui/love/SmallHeartView;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    new-instance v10, Ltv/periscope/android/view/r0;

    invoke-direct {v10, v14}, Ltv/periscope/android/view/r0;-><init>(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v10, 0xc8

    .line 78
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    :cond_11
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 80
    :goto_3
    iput-object v9, v5, Ltv/periscope/android/ui/chat/z0;->e:Landroid/animation/Animator;

    goto/16 :goto_2

    :cond_12
    :goto_4
    return-void

    .line 81
    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p2}, Ltv/periscope/android/ui/chat/watcher/c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f0e04cd

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/periscope/android/ui/chat/watcher/c;->b:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f0e0509

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/b2;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/c;->e:Ltv/periscope/android/ui/chat/watcher/d;

    invoke-direct {p2, p1, v0}, Ltv/periscope/android/ui/chat/b2;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/watcher/d;)V

    return-object p2

    :cond_1
    const p2, 0x7f0e051e

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/watcher/c$a;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/s0;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/c;->e:Ltv/periscope/android/ui/chat/watcher/d;

    invoke-direct {p2, p1, v0}, Ltv/periscope/android/ui/chat/s0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/watcher/d;)V

    return-object p2

    :cond_3
    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/z0;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/c;->e:Ltv/periscope/android/ui/chat/watcher/d;

    invoke-direct {p2, p1, v0}, Ltv/periscope/android/ui/chat/z0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/watcher/d;)V

    return-object p2
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/watcher/c;->q(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/watcher/c;->q(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 4

    instance-of v0, p1, Ltv/periscope/android/ui/chat/z0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltv/periscope/android/ui/chat/z0;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/c;->c:Ltv/periscope/android/ui/chat/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ltv/periscope/android/ui/chat/z0;->c:Ltv/periscope/android/ui/love/SmallHeartView;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/z0;->d:Landroid/animation/Animator;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/watcher/k;->a(Landroid/animation/Animator;)V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/z0;->e:Landroid/animation/Animator;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/watcher/k;->a(Landroid/animation/Animator;)V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/z0;->f:Landroid/animation/Animator;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/watcher/k;->a(Landroid/animation/Animator;)V

    iput-object v1, p1, Ltv/periscope/android/ui/chat/z0;->d:Landroid/animation/Animator;

    iput-object v1, p1, Ltv/periscope/android/ui/chat/z0;->e:Landroid/animation/Animator;

    iput-object v1, p1, Ltv/periscope/android/ui/chat/z0;->f:Landroid/animation/Animator;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/z0;->b:Ltv/periscope/android/ui/chat/AvatarImageView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->h()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltv/periscope/android/ui/chat/s0;

    if-eqz v0, :cond_1

    check-cast p1, Ltv/periscope/android/ui/chat/s0;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/c;->d:Ltv/periscope/android/ui/chat/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Ltv/periscope/android/ui/chat/s0;->b:Ltv/periscope/android/ui/love/SmallHeartView;

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v2, p1, Ltv/periscope/android/ui/chat/s0;->e:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/r0;->b:Ltv/periscope/android/ui/chat/watcher/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltv/periscope/android/ui/chat/watcher/k;->a(Landroid/animation/Animator;)V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/s0;->g:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/watcher/k;->a(Landroid/animation/Animator;)V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/s0;->i:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/watcher/k;->a(Landroid/animation/Animator;)V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/s0;->f:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/watcher/k;->a(Landroid/animation/Animator;)V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/s0;->h:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/watcher/k;->a(Landroid/animation/Animator;)V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/s0;->b:Ltv/periscope/android/ui/love/SmallHeartView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/s0;->c:Ltv/periscope/android/ui/love/AvatarSuperHeartView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p1, Ltv/periscope/android/ui/chat/s0;->e:Landroid/animation/ValueAnimator;

    iput-object v1, p1, Ltv/periscope/android/ui/chat/s0;->g:Landroid/animation/ValueAnimator;

    iput-object v1, p1, Ltv/periscope/android/ui/chat/s0;->i:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/s0;->a:Ltv/periscope/android/ui/chat/AvatarImageView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->h()V

    :cond_1
    :goto_0
    return-void
.end method
