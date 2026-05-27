.class public final synthetic Lcom/twitter/app/profiles/bonusfollows/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/bonusfollows/b;

.field public final synthetic b:Lcom/twitter/users/api/bonusfollows/g;

.field public final synthetic c:Lcom/twitter/model/people/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/bonusfollows/b;Lcom/twitter/users/api/bonusfollows/g;Lcom/twitter/model/people/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/a;->a:Lcom/twitter/app/profiles/bonusfollows/b;

    iput-object p2, p0, Lcom/twitter/app/profiles/bonusfollows/a;->b:Lcom/twitter/users/api/bonusfollows/g;

    iput-object p3, p0, Lcom/twitter/app/profiles/bonusfollows/a;->c:Lcom/twitter/model/people/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/a;->a:Lcom/twitter/app/profiles/bonusfollows/b;

    iget-object p1, p1, Lcom/twitter/app/profiles/bonusfollows/b;->a:Lcom/twitter/app/profiles/bonusfollows/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/app/profiles/bonusfollows/c;->e:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/a;->c:Lcom/twitter/model/people/b;

    iget-object v3, p1, Lcom/twitter/model/people/b;->b:Lcom/twitter/model/core/entity/x0;

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/a;->b:Lcom/twitter/users/api/bonusfollows/g;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/users/api/bonusfollows/g;->e(Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/core/entity/x0;ZZZ)V

    return-void
.end method
