.class public final synthetic Lcom/twitter/media/repository/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic b:Lcom/twitter/media/repository/b0;

.field public final synthetic c:Lcom/twitter/media/repository/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/repository/b0;Lcom/twitter/media/repository/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/a0;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/media/repository/a0;->b:Lcom/twitter/media/repository/b0;

    iput-object p3, p0, Lcom/twitter/media/repository/a0;->c:Lcom/twitter/media/repository/c0;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/media/repository/a0;->a:Lcom/twitter/util/user/UserIdentifier;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid user identifier for notification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/b$a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/repository/a0;->b:Lcom/twitter/media/repository/b0;

    iget-object v2, v1, Lcom/twitter/media/repository/b0;->b:Lcom/twitter/notification/channel/t;

    invoke-interface {v2, v0}, Lcom/twitter/notification/channel/t;->j(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/twitter/media/repository/b0$a;->a:[I

    iget-object v3, p0, Lcom/twitter/media/repository/a0;->c:Lcom/twitter/media/repository/c0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/twitter/media/repository/b0;->a:Landroid/content/Context;

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    const v4, 0x7f150f17

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v4, 0x7f150f0f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    new-instance v7, Landroidx/core/app/n;

    invoke-direct {v7, v1, v0}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroidx/core/app/n;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5, v6}, Landroidx/core/app/n;->e(IZ)V

    iput-boolean v6, v7, Landroidx/core/app/n;->L:Z

    iget-object v0, v7, Landroidx/core/app/n;->K:Landroid/app/Notification;

    const v4, 0x7f0804b9

    iput v4, v0, Landroid/app/Notification;->icon:I

    const v0, 0x7f060415

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v7, Landroidx/core/app/n;->z:I

    invoke-virtual {v7}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    const v1, 0xb3b1

    goto :goto_1

    :cond_2
    const v1, 0xafc9

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    new-instance v2, Landroidx/work/q;

    invoke-direct {v2, v1, v0, v6}, Landroidx/work/q;-><init>(ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_3
    new-instance v2, Landroidx/work/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Landroidx/work/q;-><init>(ILandroid/app/Notification;I)V

    :goto_2
    invoke-virtual {p1, v2}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
