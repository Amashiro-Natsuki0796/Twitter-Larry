.class public final Lcom/twitter/database/legacy/timeline/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 0
    .param p1    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/database/legacy/timeline/f;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p1, p0, Lcom/twitter/database/legacy/timeline/f;->b:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/f;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v0

    const-wide/16 v1, -0x1

    :try_start_0
    new-instance v3, Lcom/twitter/database/model/g$a;

    invoke-direct {v3}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-virtual {v3, p1}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    check-cast v0, Lcom/twitter/database/internal/j;

    invoke-virtual {v0, p1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/timeline/c$a;

    invoke-interface {v0}, Lcom/twitter/database/model/q$a;->P()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_4
    return-wide v1
.end method
