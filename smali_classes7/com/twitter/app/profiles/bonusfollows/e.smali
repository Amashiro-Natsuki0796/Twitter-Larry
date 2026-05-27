.class public final synthetic Lcom/twitter/app/profiles/bonusfollows/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/bonusfollows/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/bonusfollows/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/e;->a:Lcom/twitter/app/profiles/bonusfollows/f;

    iput-wide p2, p0, Lcom/twitter/app/profiles/bonusfollows/e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/profiles/bonusfollows/e;->a:Lcom/twitter/app/profiles/bonusfollows/f;

    iget-object v1, v1, Lcom/twitter/app/profiles/bonusfollows/f;->a:Lcom/twitter/app/profiles/bonusfollows/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v2, v1, Lcom/twitter/app/profiles/bonusfollows/g;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v3

    iget-object v2, v1, Lcom/twitter/app/profiles/bonusfollows/g;->b:Lcom/twitter/profiles/v;

    iget-object v2, v2, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v10

    if-eqz v2, :cond_0

    iget-wide v14, v0, Lcom/twitter/app/profiles/bonusfollows/e;->b:J

    iget-wide v6, v2, Lcom/twitter/model/core/entity/l1;->a:J

    const-wide/16 v8, -0x1

    move-wide v4, v14

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->f3(JJJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/twitter/api/legacy/request/user/s;

    iget-object v13, v1, Lcom/twitter/app/profiles/bonusfollows/g;->i:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v4, v2, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v12, v1, Lcom/twitter/app/profiles/bonusfollows/g;->a:Landroidx/fragment/app/y;

    move-object v11, v3

    move-wide v6, v14

    move-wide v14, v4

    move-wide/from16 v16, v6

    invoke-direct/range {v11 .. v17}, Lcom/twitter/api/legacy/request/user/s;-><init>(Landroidx/fragment/app/y;Lcom/twitter/util/user/UserIdentifier;JJ)V

    new-instance v2, Lcom/twitter/app/profiles/bonusfollows/h;

    invoke-direct {v2, v1}, Lcom/twitter/app/profiles/bonusfollows/h;-><init>(Lcom/twitter/app/profiles/bonusfollows/g;)V

    invoke-virtual {v3, v2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object v1, v1, Lcom/twitter/app/profiles/bonusfollows/g;->h:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v3}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lcom/twitter/util/config/b;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v2}, Lcom/twitter/util/errorreporter/c;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "mProfile.null"

    iget-object v5, v2, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "mProfile.getUser().null"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "this.getClass()"

    const-class v4, Lcom/twitter/app/profiles/bonusfollows/g;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "mRecommendationsAdapter.null"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to replenish ProfileRecommendationModule when user is null."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_2
    :goto_1
    return-void
.end method
