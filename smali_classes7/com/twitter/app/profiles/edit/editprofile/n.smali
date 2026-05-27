.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/n;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/profiles/editbirthdate/EditBirthdateContentViewResult;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/n;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;

    invoke-virtual {p1}, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;->getExtendedProfile()Lcom/twitter/model/core/entity/t;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/twitter/model/core/entity/t$a;

    invoke-direct {v1, p1}, Lcom/twitter/model/core/entity/t$a;-><init>(Lcom/twitter/model/core/entity/t;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/t;

    iput-object p1, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->l4:Lcom/twitter/model/core/entity/t;

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/edit/editprofile/d0;->Q3(Lcom/twitter/model/core/entity/t;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/model/core/entity/t$a;

    invoke-direct {p1}, Lcom/twitter/model/core/entity/t$a;-><init>()V

    const/4 v1, 0x0

    iput v1, p1, Lcom/twitter/model/core/entity/t$a;->b:I

    iput v1, p1, Lcom/twitter/model/core/entity/t$a;->c:I

    iput v1, p1, Lcom/twitter/model/core/entity/t$a;->d:I

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/t;

    new-instance v1, Lcom/twitter/model/core/entity/t$a;

    invoke-direct {v1, p1}, Lcom/twitter/model/core/entity/t$a;-><init>(Lcom/twitter/model/core/entity/t;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/t;

    iput-object p1, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->l4:Lcom/twitter/model/core/entity/t;

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/edit/editprofile/d0;->Q3(Lcom/twitter/model/core/entity/t;)V

    :cond_1
    :goto_0
    return-void
.end method
