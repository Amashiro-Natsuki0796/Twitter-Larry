.class public final synthetic Lcom/twitter/safetymode/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/feature/model/m;

.field public final synthetic b:Lcom/twitter/safetymode/common/h;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic d:J

.field public final synthetic e:Lcom/twitter/model/core/entity/ad/f;

.field public final synthetic f:Lcom/twitter/cache/twitteruser/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/safetymode/common/h;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;Lcom/twitter/cache/twitteruser/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safetymode/common/d;->a:Lcom/twitter/analytics/feature/model/m;

    iput-object p2, p0, Lcom/twitter/safetymode/common/d;->b:Lcom/twitter/safetymode/common/h;

    iput-object p3, p0, Lcom/twitter/safetymode/common/d;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p4, p0, Lcom/twitter/safetymode/common/d;->d:J

    iput-object p6, p0, Lcom/twitter/safetymode/common/d;->e:Lcom/twitter/model/core/entity/ad/f;

    iput-object p7, p0, Lcom/twitter/safetymode/common/d;->f:Lcom/twitter/cache/twitteruser/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/twitter/safetymode/common/d;->a:Lcom/twitter/analytics/feature/model/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/safetymode/common/d;->b:Lcom/twitter/safetymode/common/h;

    iget-object v1, v0, Lcom/twitter/safetymode/common/h;->b:Lcom/twitter/async/http/f;

    new-instance v9, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v7, p0, Lcom/twitter/safetymode/common/d;->e:Lcom/twitter/model/core/entity/ad/f;

    iget-object v3, v0, Lcom/twitter/safetymode/common/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/safetymode/common/d;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v10, p0, Lcom/twitter/safetymode/common/d;->d:J

    const/4 v8, 0x3

    move-object v2, v9

    move-wide v5, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    new-instance v0, Lcom/twitter/safetymode/common/k;

    iget-object v2, p0, Lcom/twitter/safetymode/common/d;->f:Lcom/twitter/cache/twitteruser/a;

    invoke-direct {v0, v2, v10, v11}, Lcom/twitter/safetymode/common/k;-><init>(Lcom/twitter/cache/twitteruser/a;J)V

    invoke-virtual {v9, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v1, v9}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
