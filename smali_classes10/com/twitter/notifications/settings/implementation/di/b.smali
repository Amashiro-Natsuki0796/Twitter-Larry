.class public final synthetic Lcom/twitter/notifications/settings/implementation/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/o;

.field public final synthetic b:Lcom/twitter/util/object/k;

.field public final synthetic c:Lcom/twitter/notification/push/l0;

.field public final synthetic d:Lcom/twitter/util/object/k;

.field public final synthetic e:Lcom/twitter/app/common/account/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/object/k;Lcom/twitter/notification/push/l0;Lcom/twitter/util/object/k;Lcom/twitter/app/common/account/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/implementation/di/b;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/notifications/settings/implementation/di/b;->b:Lcom/twitter/util/object/k;

    iput-object p3, p0, Lcom/twitter/notifications/settings/implementation/di/b;->c:Lcom/twitter/notification/push/l0;

    iput-object p4, p0, Lcom/twitter/notifications/settings/implementation/di/b;->d:Lcom/twitter/util/object/k;

    iput-object p5, p0, Lcom/twitter/notifications/settings/implementation/di/b;->e:Lcom/twitter/app/common/account/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/notifications/settings/tweet/repository/a;

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/notifications/settings/tweet/a;

    iget-object v1, p0, Lcom/twitter/notifications/settings/implementation/di/b;->b:Lcom/twitter/util/object/k;

    invoke-interface {v1, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/twitter/notifications/settings/tweet/model/a;

    iget-object v2, p0, Lcom/twitter/notifications/settings/implementation/di/b;->a:Lcom/twitter/app/common/inject/o;

    iget-object v4, p0, Lcom/twitter/notifications/settings/implementation/di/b;->c:Lcom/twitter/notification/push/l0;

    iget-object v5, p0, Lcom/twitter/notifications/settings/implementation/di/b;->d:Lcom/twitter/util/object/k;

    iget-object v6, p0, Lcom/twitter/notifications/settings/implementation/di/b;->e:Lcom/twitter/app/common/account/v;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/notifications/settings/tweet/a;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/notifications/settings/tweet/model/a;Lcom/twitter/notification/push/l0;Lcom/twitter/util/object/k;Lcom/twitter/app/common/account/v;)V

    return-object v0
.end method
