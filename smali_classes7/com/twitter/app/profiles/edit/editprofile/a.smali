.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/a;->a:Lcom/twitter/app/profiles/edit/editprofile/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/a;->a:Lcom/twitter/app/profiles/edit/editprofile/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/model/j;

    invoke-static {}, Lcom/twitter/media/util/k1;->a()Lcom/twitter/media/util/k1;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->X1:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/media/util/k1$a;

    invoke-direct {v4, p1}, Lcom/twitter/media/util/k1$a;-><init>(Lcom/twitter/media/model/j;)V

    iget-object v1, v1, Lcom/twitter/media/util/k1;->a:Lcom/twitter/util/collection/d0;

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/api/model/upload/a$a;

    invoke-direct {v2}, Lcom/twitter/util/object/o;-><init>()V

    iput-object p1, v2, Lcom/twitter/api/model/upload/a$a;->a:Lcom/twitter/media/model/j;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/model/upload/a;

    iget-object v3, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v3, v1, v2}, Lcom/twitter/profiles/u;->b(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/api/model/upload/a;)V

    iput-object p1, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->O3:Lcom/twitter/media/model/j;

    :cond_0
    return-void
.end method
