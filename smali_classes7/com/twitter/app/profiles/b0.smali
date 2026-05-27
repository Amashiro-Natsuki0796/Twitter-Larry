.class public final synthetic Lcom/twitter/app/profiles/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/b0;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/profiles/b0;->a:Lcom/twitter/app/profiles/m0;

    iget-object v1, v0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lcom/twitter/database/schema/core/w;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/core/w;

    invoke-interface {v1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/model/g$a;

    invoke-direct {v2}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v3, "user_id"

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/twitter/app/profiles/m0;->u5:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/g;

    check-cast v1, Lcom/twitter/database/internal/j;

    invoke-virtual {v1, v0}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v0

    return-object v0
.end method
