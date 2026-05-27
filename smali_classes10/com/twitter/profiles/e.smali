.class public final synthetic Lcom/twitter/profiles/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/a$b;


# instance fields
.field public final synthetic a:Lcom/twitter/profiles/HeaderImageView;

.field public final synthetic b:Lcom/twitter/profiles/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/profiles/HeaderImageView;Lcom/twitter/profiles/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/e;->a:Lcom/twitter/profiles/HeaderImageView;

    iput-object p2, p0, Lcom/twitter/profiles/e;->b:Lcom/twitter/profiles/v;

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/media/request/n;)V
    .locals 7

    check-cast p1, Lcom/twitter/media/request/d;

    sget v0, Lcom/twitter/profiles/HeaderImageView;->Q3:I

    iget-object v0, p0, Lcom/twitter/profiles/e;->a:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/twitter/profiles/e;->b:Lcom/twitter/profiles/v;

    iget-object v3, v2, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v4, v2, Lcom/twitter/profiles/v;->e:Lcom/twitter/profiles/o;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Lcom/twitter/profiles/o;->c(Lcom/twitter/model/core/entity/l1;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-wide v5, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/profiles/o;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/twitter/media/util/v;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    iget-object p1, v2, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_2

    iget-wide v3, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/profiles/o;->d(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_2
    invoke-virtual {v0, v2}, Lcom/twitter/profiles/HeaderImageView;->setProfileUser(Lcom/twitter/profiles/v;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/twitter/profiles/HeaderImageView;->O3:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    iget-object v2, v0, Lcom/twitter/profiles/HeaderImageView;->O3:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/twitter/profiles/HeaderImageView;->O3:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_4
    iget-object v2, v0, Lcom/twitter/profiles/HeaderImageView;->O3:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/twitter/profiles/HeaderImageView;->P3:Lcom/twitter/profiles/HeaderImageView$a;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/twitter/media/request/n;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/request/a;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/twitter/profiles/HeaderImageView$a;->p0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
