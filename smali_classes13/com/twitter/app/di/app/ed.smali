.class public final synthetic Lcom/twitter/app/di/app/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$jf;Lcom/twitter/app/di/app/DaggerTwApplOG$lf;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$lf$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$lf$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$jf;Lcom/twitter/app/di/app/DaggerTwApplOG$lf;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/notification/m;

    new-instance v3, Lcom/twitter/model/notification/d$a;

    invoke-direct {v3}, Lcom/twitter/model/notification/d$a;-><init>()V

    iget-wide v4, v2, Lcom/twitter/model/notification/m;->a:J

    iput-wide v4, v3, Lcom/twitter/model/notification/d$a;->a:J

    iget-object v4, v2, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/model/notification/d$a;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/model/notification/m;->z:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/model/notification/d$a;->e:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lcom/twitter/model/notification/d$a;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/notification/m;->i:Ljava/lang/String;

    iput-object v2, v3, Lcom/twitter/model/notification/d$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/notification/d;

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
