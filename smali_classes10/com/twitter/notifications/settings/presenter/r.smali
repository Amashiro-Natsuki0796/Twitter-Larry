.class public final synthetic Lcom/twitter/notifications/settings/presenter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/presenter/s;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/presenter/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/r;->a:Lcom/twitter/notifications/settings/presenter/s;

    iput-boolean p2, p0, Lcom/twitter/notifications/settings/presenter/r;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/r;->a:Lcom/twitter/notifications/settings/presenter/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/notification/s$a;

    invoke-direct {v1}, Lcom/twitter/model/notification/s$a;-><init>()V

    iget-boolean v2, p0, Lcom/twitter/notifications/settings/presenter/r;->b:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x5a0

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    :goto_0
    iput v2, v1, Lcom/twitter/model/notification/s$a;->e:I

    iget-object v2, v0, Lcom/twitter/notifications/settings/presenter/s;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v2, v1, Lcom/twitter/model/notification/s$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/s;

    iget-object v0, v0, Lcom/twitter/notifications/settings/presenter/s;->f:Lcom/twitter/notification/push/h0;

    invoke-interface {v0, v1}, Lcom/twitter/notification/push/h0;->b(Lcom/twitter/model/notification/s;)V

    return-void
.end method
