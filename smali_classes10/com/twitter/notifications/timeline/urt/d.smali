.class public final synthetic Lcom/twitter/notifications/timeline/urt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/timeline/urt/e;

.field public final synthetic b:Lcom/twitter/database/schema/timeline/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/timeline/urt/e;Lcom/twitter/database/schema/timeline/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/urt/d;->a:Lcom/twitter/notifications/timeline/urt/e;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/urt/d;->b:Lcom/twitter/database/schema/timeline/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/notifications/timeline/urt/d;->a:Lcom/twitter/notifications/timeline/urt/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/database/legacy/timeline/c;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/database/legacy/tdbh/v;->q2(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/functional/t0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/database/legacy/timeline/c;-><init>(Ljavax/inject/a;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, v0, Lcom/twitter/util/functional/t0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lcom/twitter/database/schema/timeline/h;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/timeline/h$a;

    invoke-interface {v1}, Lcom/twitter/database/schema/timeline/h$a;->D()Lcom/twitter/database/generated/w2$a;

    iget-object v1, p0, Lcom/twitter/notifications/timeline/urt/d;->b:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
