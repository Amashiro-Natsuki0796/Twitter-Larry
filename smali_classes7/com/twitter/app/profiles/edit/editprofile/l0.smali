.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/l0;->a:Lcom/twitter/app/profiles/edit/editprofile/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/l0;->a:Lcom/twitter/app/profiles/edit/editprofile/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/model/j;

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/edit/editprofile/m0;->C3(Lcom/twitter/media/model/j;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/app/profiles/edit/editprofile/m0;->X1:Lcom/twitter/util/android/d0;

    const v1, 0x7f1513a4

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->n3()V

    :goto_0
    return-void
.end method
