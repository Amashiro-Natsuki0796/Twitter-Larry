.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/m0;

.field public final synthetic b:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/m0;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/k0;->a:Lcom/twitter/app/profiles/edit/editprofile/m0;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/k0;->b:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k0;->a:Lcom/twitter/app/profiles/edit/editprofile/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/app/common/b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v1, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    iget-object v2, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v2, p1, v1}, Lcom/twitter/media/model/j;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/n;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Lcom/twitter/app/profiles/edit/editprofile/l0;

    invoke-direct {v1, v0}, Lcom/twitter/app/profiles/edit/editprofile/l0;-><init>(Lcom/twitter/app/profiles/edit/editprofile/m0;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k0;->b:Lcom/twitter/util/di/scope/g;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/rx/a;->k(Lio/reactivex/v;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->n3()V

    :goto_0
    return-void
.end method
