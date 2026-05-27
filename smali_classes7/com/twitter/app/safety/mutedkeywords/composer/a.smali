.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/composer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/safety/mutedkeywords/composer/d$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/app/safety/mutedkeywords/composer/b;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->d4:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->d4:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->d4:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/safety/mutedkeywords/composer/b;

    if-ne v3, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iput-boolean v4, v3, Lcom/twitter/app/safety/mutedkeywords/composer/b;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->e1()V

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->f4:Landroid/os/Handler;

    new-instance v2, Landroidx/camera/camera2/internal/c4;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, Landroidx/camera/camera2/internal/c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/notifications/di/user/a;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/notifications/di/user/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$a$a;

    return-object p1
.end method
