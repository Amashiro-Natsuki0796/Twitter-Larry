.class public final Lcom/twitter/database/legacy/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/database/legacy/tdbh/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/metrics/db/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sort_position"

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/twitter/database/util/d;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/timeline/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/twitter/database/legacy/timeline/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 1
    .param p1    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/util/functional/t0;

    invoke-direct {v0, p1}, Lcom/twitter/util/functional/t0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    .line 3
    invoke-static {}, Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;->e()Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;->m7()Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/database/legacy/timeline/c;->b:Ljavax/inject/a;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .param p1    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/twitter/database/legacy/tdbh/v;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    .line 6
    invoke-static {}, Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;->e()Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;->m7()Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/database/legacy/timeline/c;->b:Ljavax/inject/a;

    return-void
.end method

.method public static j(Lcom/twitter/database/schema/timeline/f;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget-wide v1, v1, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v2, p0, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static n(Lcom/twitter/database/model/o;Lcom/twitter/database/internal/b;Lcom/twitter/database/schema/timeline/f;Ljava/lang/String;)I
    .locals 8
    .param p0    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/database/internal/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/timeline/c$a;",
            ">;",
            "Lcom/twitter/database/internal/b;",
            "Lcom/twitter/database/schema/timeline/f;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    new-instance v0, Lcom/twitter/database/model/g$a;

    invoke-direct {v0}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v1, "entity_group_id"

    invoke-static {p3, v1}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/g;

    invoke-interface {p0, v0}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/timeline/c$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/timeline/c$a;->I()Lcom/twitter/model/timeline/urt/d0;

    move-result-object v0

    const/4 v3, -0x1

    move v4, v2

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/schema/timeline/c$a;

    invoke-interface {v5}, Lcom/twitter/database/schema/timeline/c$a;->O()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Lcom/twitter/database/schema/timeline/c$a;->p()I

    move-result v5

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    add-int/2addr v4, v7

    invoke-virtual {p0}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/twitter/database/model/h;->getCount()I

    move-result v4

    sub-int/2addr v4, v7

    if-ne v3, v4, :cond_2

    const v3, 0x7fffffff

    :cond_2
    if-eqz v0, :cond_3

    new-instance v4, Lcom/twitter/model/timeline/urt/d0$a;

    invoke-direct {v4}, Lcom/twitter/model/timeline/urt/d0$a;-><init>()V

    iget-object v5, v0, Lcom/twitter/model/timeline/urt/d0;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/timeline/urt/d0$a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/model/timeline/urt/d0;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/timeline/urt/d0$a;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/model/timeline/urt/d0;->e:Ljava/util/List;

    iput-object v5, v4, Lcom/twitter/model/timeline/urt/d0$a;->e:Ljava/util/List;

    iget-object v5, v0, Lcom/twitter/model/timeline/urt/d0;->b:Lcom/twitter/model/core/entity/b1;

    iput-object v5, v4, Lcom/twitter/model/timeline/urt/d0$a;->b:Lcom/twitter/model/core/entity/b1;

    iget-object v5, v0, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    iput-object v5, v4, Lcom/twitter/model/timeline/urt/d0$a;->a:Lcom/twitter/model/timeline/urt/c0;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/d0;->g:Lcom/twitter/model/timeline/urt/x2;

    iput-object v0, v4, Lcom/twitter/model/timeline/urt/d0$a;->h:Lcom/twitter/model/timeline/urt/x2;

    iput v3, v4, Lcom/twitter/model/timeline/urt/d0$a;->f:I

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/d0;

    iget-object v3, p1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/database/schema/timeline/h$a;

    invoke-interface {v3, v0}, Lcom/twitter/database/schema/timeline/h$a;->u(Lcom/twitter/model/timeline/urt/d0;)Lcom/twitter/database/generated/w2$a;

    invoke-virtual {p2}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_3

    move v2, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return v2

    :goto_2
    if-eqz p0, :cond_4

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1
.end method


# virtual methods
.method public final a(Lcom/twitter/database/schema/timeline/f;Ljava/lang/Iterable;Lcom/twitter/database/n;)I
    .locals 2
    .param p1    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/schema/timeline/f;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/database/n;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    const-string v1, "entity_group_id"

    invoke-static {v1, p2}, Lcom/twitter/database/util/d;->k(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeline"

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {p3}, Lcom/twitter/database/notification/a;->a(Lcom/twitter/database/n;)V

    :cond_0
    return p1
.end method

.method public final b(Lcom/twitter/database/schema/timeline/f;Ljava/util/Collection;)I
    .locals 2
    .param p1    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    const-string v1, "entity_group_id"

    invoke-static {v1, p2}, Lcom/twitter/database/util/d;->k(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeline"

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/twitter/database/schema/timeline/f;Ljava/lang/Iterable;)I
    .locals 2
    .param p1    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/schema/timeline/f;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    const-string v1, "entity_id"

    invoke-static {v1, p2}, Lcom/twitter/database/util/d;->k(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeline"

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)I
    .locals 1
    .param p1    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/twitter/database/legacy/timeline/c;->e(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/n;Z)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/n;Z)I
    .locals 2
    .param p1    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lcom/twitter/database/schema/timeline/h;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/twitter/database/legacy/timeline/b;

    invoke-direct {v1, p0, p1}, Lcom/twitter/database/legacy/timeline/b;-><init>(Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/schema/timeline/f;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lcom/twitter/database/notification/a;->b(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)V

    :cond_1
    return v0
.end method

.method public final f(Lcom/twitter/database/schema/timeline/f;Ljava/util/List;)I
    .locals 3
    .param p1    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lcom/twitter/database/legacy/timeline/c;->h(Lcom/twitter/database/schema/timeline/f;Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/database/legacy/timeline/c;->c(Lcom/twitter/database/schema/timeline/f;Ljava/lang/Iterable;)I

    move-result v2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/database/legacy/timeline/c;->b(Lcom/twitter/database/schema/timeline/f;Ljava/util/Collection;)I

    move-result p2

    add-int/2addr v2, p2

    if-lez v2, :cond_1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, p1, v1}, Lcom/twitter/database/legacy/timeline/c;->g(Lcom/twitter/database/schema/timeline/f;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/database/legacy/timeline/c;->b(Lcom/twitter/database/schema/timeline/f;Ljava/util/Collection;)I

    move-result p1

    :goto_0
    add-int/2addr v2, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    return v2

    :goto_2
    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method

.method public final g(Lcom/twitter/database/schema/timeline/f;Ljava/util/Set;)Ljava/util/Set;
    .locals 8
    .param p1    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v1

    const-string v2, "flags"

    const/16 v3, 0x20

    invoke-static {v3, v2}, Lcom/twitter/database/util/d;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "entity_group_id"

    invoke-static {v3, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v4, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v6, "timeline"

    invoke-static {v0, v6, v4, v5}, Lcom/twitter/database/util/f;->c(Landroidx/sqlite/db/b;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final h(Lcom/twitter/database/schema/timeline/f;Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .param p1    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v0

    const-string v1, "entity_id"

    invoke-static {v1, p2}, Lcom/twitter/database/util/d;->k(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {p2}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {p2, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {p2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p2

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    check-cast p2, Lcom/twitter/database/internal/j;

    invoke-virtual {p2, p1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/timeline/c$a;

    invoke-interface {p2}, Lcom/twitter/database/schema/timeline/c$a;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final i(Lcom/twitter/database/schema/timeline/f;)J
    .locals 4
    .param p1    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    const-string v1, "should_highlight"

    const-string v2, "1"

    invoke-static {v2, v1}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data_type"

    invoke-static {v2, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "timeline"

    invoke-static {v0, v2, p1, v1}, Lcom/twitter/database/util/f;->c(Landroidx/sqlite/db/b;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v0, v0, Lcom/twitter/database/legacy/tdbh/v;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    sget-object v2, Lcom/twitter/database/legacy/timeline/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-exit v2

    return-object v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

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

    invoke-interface {v1}, Lcom/twitter/database/schema/timeline/h$a;->w()Lcom/twitter/database/generated/w2$a;

    const-string v1, "_id"

    invoke-static {v1, p1}, Lcom/twitter/database/util/d;->j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final m(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/model/g;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p2, Lcom/twitter/database/model/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/database/schema/timeline/f;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/database/model/a;->a:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/database/schema/timeline/f;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget p1, p1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {p1}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "home"

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/twitter/model/timeline/i2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "conversation"

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/twitter/model/timeline/i2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "profile"

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/twitter/database/legacy/timeline/c;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/metrics/db/c0;

    invoke-interface {v2, p1}, Lcom/twitter/metrics/db/c0;->a(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "timeline_view"

    invoke-static {p1}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object p1

    sget-object v1, Lcom/twitter/database/legacy/query/n;->a:[Ljava/lang/String;

    iput-object v1, p1, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object v0, p1, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/database/model/a;->b:[Ljava/lang/String;

    iput-object v0, p1, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    iget-object v0, p2, Lcom/twitter/database/model/a;->d:Ljava/lang/String;

    iput-object v0, p1, Landroidx/sqlite/db/f;->f:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/database/model/a;->e:Ljava/lang/String;

    iput-object v0, p1, Landroidx/sqlite/db/f;->g:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/database/model/a;->c:Ljava/lang/String;

    iput-object v0, p1, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/database/model/a;->f:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroidx/sqlite/db/f;->e(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {p2}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/twitter/metrics/db/c0;->b()V

    :cond_6
    return-object p1
.end method

.method public final o(JZILcom/twitter/database/n;)I
    .locals 10
    .param p5    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v1

    const-class v2, Lcom/twitter/database/schema/timeline/h;

    invoke-interface {v0, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v3

    invoke-interface {v0}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v4

    :try_start_0
    new-instance v5, Lcom/twitter/database/model/g$a;

    invoke-direct {v5}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v6, "data_id"

    invoke-static {v6}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data_type"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    check-cast v1, Lcom/twitter/database/internal/j;

    invoke-virtual {v1, p1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/timeline/c$a;

    iget-object v6, v3, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/database/schema/timeline/h$a;

    invoke-interface {p2}, Lcom/twitter/database/schema/timeline/c$a;->p()I

    move-result v7

    if-eqz p3, :cond_1

    or-int/2addr v7, p4

    goto :goto_0

    :cond_1
    not-int v8, p4

    and-int/2addr v7, v8

    :goto_0
    invoke-interface {v6, v7}, Lcom/twitter/database/schema/timeline/h$a;->d(I)Lcom/twitter/database/generated/w2$a;

    const-string v6, "_id"

    invoke-static {v6}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/schema/timeline/c$a;

    invoke-interface {v7}, Lcom/twitter/database/model/q$a;->P()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    add-int/2addr v5, v6

    :cond_2
    new-instance v6, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v6}, Lcom/twitter/util/object/o;-><init>()V

    invoke-interface {p2}, Lcom/twitter/database/schema/timeline/c$a;->e()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/twitter/database/schema/timeline/f$a;->c:J

    invoke-interface {p2}, Lcom/twitter/database/schema/timeline/c$a;->getType()I

    move-result v7

    iput v7, v6, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-interface {p2}, Lcom/twitter/database/schema/timeline/c$a;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/twitter/database/schema/timeline/f$a;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/schema/timeline/f;

    invoke-interface {v0, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v7

    invoke-interface {v7}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v7

    invoke-interface {p2}, Lcom/twitter/database/schema/timeline/c$a;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v7, v6, p2}, Lcom/twitter/database/legacy/timeline/c;->n(Lcom/twitter/database/model/o;Lcom/twitter/database/internal/b;Lcom/twitter/database/schema/timeline/f;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_3

    add-int/2addr v5, p2

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v4}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;

    if-eqz p5, :cond_5

    if-lez v5, :cond_5

    sget-object p1, Lcom/twitter/database/schema/a$o;->a:Landroid/net/Uri;

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/twitter/database/internal/n;->close()V

    return v5

    :goto_3
    if-eqz p1, :cond_6

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v4}, Lcom/twitter/database/internal/n;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method
