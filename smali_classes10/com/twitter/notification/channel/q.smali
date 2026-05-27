.class public final synthetic Lcom/twitter/notification/channel/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/channel/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/channel/s;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/channel/q;->a:Lcom/twitter/notification/channel/s;

    iput-object p2, p0, Lcom/twitter/notification/channel/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/notification/channel/q;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/notification/channel/q;->a:Lcom/twitter/notification/channel/s;

    iget-object v1, p0, Lcom/twitter/notification/channel/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/notification/channel/q;->c:Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Lcom/twitter/model/notification/s;

    const-string v3, "accountSettings"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "NotificationChannelsProvider#getListForCreation"

    invoke-static {v3}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/twitter/notification/channel/s;->a:Lcom/twitter/notification/channel/o;

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/notification/channel/o;->b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
