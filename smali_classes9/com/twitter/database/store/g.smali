.class public abstract Lcom/twitter/database/store/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/store/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/database/store/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/util/config/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/config/u<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/model/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    new-instance v1, Lcom/twitter/database/store/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "android_db_insert_trace_allowed_list"

    invoke-static {v1, v0, v2}, Lcom/twitter/util/config/u;->O1(Lcom/twitter/util/functional/u0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/config/u;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/store/g;->d:Lcom/twitter/util/config/u;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/database/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/store/g;->b:Lcom/twitter/database/model/l;

    iput-object p2, p0, Lcom/twitter/database/store/g;->a:Lcom/twitter/metrics/q;

    iput-object p3, p0, Lcom/twitter/database/store/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Z
    .locals 5
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "store-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/database/store/g;->c:Ljava/lang/String;

    const-string v2, "-merge"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/database/store/g;->d:Lcom/twitter/util/config/u;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/config/s;

    invoke-virtual {v1}, Lcom/twitter/util/config/s;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/analytics/pct/l;->Companion:Lcom/twitter/analytics/pct/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/analytics/pct/l$a;->a()Lcom/twitter/analytics/pct/l;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget-object v3, Lcom/twitter/analytics/pct/k;->CANCEL_ON_BACKGROUND:Lcom/twitter/analytics/pct/k;

    sget-object v4, Lcom/twitter/analytics/pct/l$b;->ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/twitter/analytics/pct/l;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;Lcom/twitter/analytics/pct/l$b;)Lcom/twitter/analytics/pct/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->start()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/twitter/database/store/g;->b:Lcom/twitter/database/model/l;

    invoke-interface {v1}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/database/store/g;->b(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->stop()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->close()V

    const/4 p1, 0x1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->cancel()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->close()V

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public abstract b(Ljava/lang/Iterable;)Z
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/database/store/g;->a(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method
