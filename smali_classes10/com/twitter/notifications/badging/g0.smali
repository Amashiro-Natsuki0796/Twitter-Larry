.class public final synthetic Lcom/twitter/notifications/badging/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/badging/h0;

.field public final synthetic b:Lcom/twitter/util/user/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/badging/h0;Lcom/twitter/util/user/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/badging/g0;->a:Lcom/twitter/notifications/badging/h0;

    iput-object p2, p0, Lcom/twitter/notifications/badging/g0;->b:Lcom/twitter/util/user/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/notifications/badging/g0;->a:Lcom/twitter/notifications/badging/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/notifications/badging/g0;->b:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userIdentifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_ntab_badge_count_startup_request"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/notifications/badging/h0;->c:Lcom/twitter/util/di/user/j;

    invoke-interface {v1, v0}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/api/m;

    new-instance v2, Lcom/twitter/api/legacy/request/activity/a;

    iget-object v3, p1, Lcom/twitter/notifications/badging/h0;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/api/legacy/request/activity/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/m;)V

    iget-object p1, p1, Lcom/twitter/notifications/badging/h0;->b:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_0
    return-void
.end method
