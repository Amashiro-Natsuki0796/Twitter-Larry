.class public final synthetic Lcom/twitter/notifications/settings/implementation/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/v;

.field public final synthetic b:Lcom/twitter/async/http/f;

.field public final synthetic c:Lcom/twitter/util/rx/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/async/http/f;Lcom/twitter/util/rx/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/implementation/di/a;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p2, p0, Lcom/twitter/notifications/settings/implementation/di/a;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/notifications/settings/implementation/di/a;->c:Lcom/twitter/util/rx/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    move-object v4, p2

    check-cast v4, Lcom/twitter/model/core/entity/ad/f;

    const-string p1, "twitterUser"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promotedContent"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/notifications/settings/tweet/repository/b;

    iget-object v1, p0, Lcom/twitter/notifications/settings/implementation/di/a;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, p0, Lcom/twitter/notifications/settings/implementation/di/a;->b:Lcom/twitter/async/http/f;

    iget-object v5, p0, Lcom/twitter/notifications/settings/implementation/di/a;->c:Lcom/twitter/util/rx/n;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/notifications/settings/tweet/repository/b;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/async/http/f;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/util/rx/n;)V

    return-object p1
.end method
