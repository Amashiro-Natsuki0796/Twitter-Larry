.class public final synthetic Lcom/twitter/app/profiles/di/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/v;

.field public final synthetic b:Lcom/twitter/async/http/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/async/http/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/di/view/f;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p2, p0, Lcom/twitter/app/profiles/di/view/f;->b:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    move-object v4, p2

    check-cast v4, Lcom/twitter/model/core/entity/ad/f;

    new-instance p1, Lcom/twitter/notifications/settings/tweet/repository/b;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/twitter/app/profiles/di/view/f;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, p0, Lcom/twitter/app/profiles/di/view/f;->b:Lcom/twitter/async/http/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/notifications/settings/tweet/repository/b;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/async/http/f;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/util/rx/n;)V

    return-object p1
.end method
