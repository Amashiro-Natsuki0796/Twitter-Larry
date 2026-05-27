.class public final synthetic Lcom/twitter/app/gallery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/user/UserView;

.field public final synthetic b:Lcom/twitter/app/gallery/g;

.field public final synthetic c:Lcom/twitter/model/core/e;

.field public final synthetic d:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/g;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/user/UserView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/app/gallery/e;->a:Lcom/twitter/ui/user/UserView;

    iput-object p1, p0, Lcom/twitter/app/gallery/e;->b:Lcom/twitter/app/gallery/g;

    iput-object p2, p0, Lcom/twitter/app/gallery/e;->c:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/app/gallery/e;->d:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/gallery/e;->a:Lcom/twitter/ui/user/UserView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/ui/user/UserView;->e4:Z

    iget-object p1, p0, Lcom/twitter/app/gallery/e;->b:Lcom/twitter/app/gallery/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/app/gallery/e;->c:Lcom/twitter/model/core/e;

    iget-object v2, p0, Lcom/twitter/app/gallery/e;->d:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p1, Lcom/twitter/app/gallery/g;->c:Lcom/twitter/tweetview/core/h;

    const-string v4, "unfollow"

    iget-object v5, p1, Lcom/twitter/app/gallery/g;->e:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v3, v1, v4, v5}, Lcom/twitter/tweetview/core/h;->a(Lcom/twitter/model/core/e;Ljava/lang/String;Lcom/twitter/cache/twitteruser/a;)V

    iget-object p1, p1, Lcom/twitter/app/gallery/g;->a:Lcom/twitter/ui/user/UserView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    :cond_0
    iget-wide v1, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v5, v0, v1, v2}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
