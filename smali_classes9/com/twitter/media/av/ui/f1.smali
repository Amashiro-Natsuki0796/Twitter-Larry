.class public final synthetic Lcom/twitter/media/av/ui/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/p$a;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/ui/f1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/av/model/b;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/ui/f1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/ui/j0;

    iput-object p1, v0, Lcom/twitter/media/av/ui/g1;->i:Lcom/twitter/media/av/model/b;

    iget-object v1, v0, Lcom/twitter/media/av/ui/g1;->j:Lcom/twitter/util/collection/q0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/media/av/ui/g1;->i:Lcom/twitter/media/av/model/b;

    iget-object v2, v0, Lcom/twitter/media/av/ui/g1;->j:Lcom/twitter/util/collection/q0;

    iget-object v2, v2, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/av/ui/g1;->c(Lcom/twitter/media/av/model/b;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/media/av/ui/g1;->j:Lcom/twitter/util/collection/q0;

    :cond_0
    iget-object v1, v0, Lcom/twitter/media/av/ui/g1;->b:Lcom/twitter/media/av/ui/d1;

    iget-object v1, v1, Lcom/twitter/media/av/ui/d1;->a:Lcom/twitter/media/av/ui/k0;

    iget-object v0, v0, Lcom/twitter/media/av/ui/g1;->f:Lcom/twitter/media/av/config/z;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/config/z;->H(Lcom/twitter/media/av/model/b;)Lcom/twitter/media/av/view/b;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/media/av/ui/c1;->d:Lcom/twitter/media/av/view/b;

    if-eq v0, p1, :cond_1

    iput-object p1, v1, Lcom/twitter/media/av/ui/c1;->d:Lcom/twitter/media/av/view/b;

    invoke-virtual {v1}, Lcom/twitter/media/av/ui/c1;->b()V

    :cond_1
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/f1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/settings/delete/z;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/settings/delete/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
