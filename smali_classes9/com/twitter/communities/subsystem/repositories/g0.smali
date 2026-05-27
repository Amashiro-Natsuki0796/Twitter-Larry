.class public final synthetic Lcom/twitter/communities/subsystem/repositories/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/subsystem/repositories/o0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/subsystem/repositories/o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/g0;->a:Lcom/twitter/communities/subsystem/repositories/o0;

    iput-object p2, p0, Lcom/twitter/communities/subsystem/repositories/g0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/communities/model/a;

    instance-of p1, p1, Lcom/twitter/communities/model/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/g0;->a:Lcom/twitter/communities/subsystem/repositories/o0;

    iget-object v0, p1, Lcom/twitter/communities/subsystem/repositories/o0;->b:Lcom/twitter/communities/subsystem/repositories/n;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/f$a;

    iget-object v2, p0, Lcom/twitter/communities/subsystem/repositories/g0;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/twitter/communities/subsystem/api/args/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/communities/subsystem/repositories/n;->delete(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/communities/subsystem/repositories/o0;->h:Lcom/twitter/communities/subsystem/api/eventobserver/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/communities/subsystem/api/eventobserver/f;->a(Z)V

    iget-object p1, p1, Lcom/twitter/communities/subsystem/repositories/o0;->v:Lcom/twitter/communities/subsystem/repositories/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/communities/subsystem/repositories/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
