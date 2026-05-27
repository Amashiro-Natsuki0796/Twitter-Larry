.class public final synthetic Lcom/twitter/ui/list/linger/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/list/linger/g;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/list/linger/g;Lcom/twitter/util/user/UserIdentifier;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/list/linger/f;->a:Lcom/twitter/ui/list/linger/g;

    iput-object p2, p0, Lcom/twitter/ui/list/linger/f;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/ui/list/linger/f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/twitter/database/n;

    iget-object v1, p0, Lcom/twitter/ui/list/linger/f;->a:Lcom/twitter/ui/list/linger/g;

    iget-object v1, v1, Lcom/twitter/ui/list/linger/g;->d:Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    new-instance v1, Lcom/twitter/database/legacy/timeline/c;

    iget-object v2, p0, Lcom/twitter/ui/list/linger/f;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/database/legacy/tdbh/v;->q2(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/functional/t0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/database/legacy/timeline/c;-><init>(Ljavax/inject/a;)V

    iget-object v1, v2, Lcom/twitter/util/functional/t0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v1}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lcom/twitter/database/schema/timeline/h;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    iget-object v2, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/database/schema/timeline/h$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/timeline/h$a;->K()Lcom/twitter/database/generated/w2$a;

    iget-object v2, p0, Lcom/twitter/ui/list/linger/f;->c:Ljava/util/ArrayList;

    const-string v3, "_id"

    invoke-static {v3, v2}, Lcom/twitter/database/util/d;->j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/twitter/database/notification/a;->a(Lcom/twitter/database/n;)V

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    :cond_1
    return-void
.end method
