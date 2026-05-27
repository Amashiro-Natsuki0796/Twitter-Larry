.class public final Lcom/twitter/datasource/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Lcom/twitter/model/core/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/database/datasource/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/database/datasource/u;)V
    .locals 0
    .param p1    # Lcom/twitter/repository/common/database/datasource/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/datasource/e;->a:Lcom/twitter/repository/common/database/datasource/u;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/database/model/l;)Lcom/twitter/datasource/e;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/database/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/datasource/e;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Lcom/twitter/repository/common/database/a;

    const-class v2, Lcom/twitter/database/schema/core/m;

    const-class v3, Lcom/twitter/model/core/e;

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/repository/common/database/a;-><init>(Lcom/twitter/database/model/l;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance p1, Lcom/twitter/repository/common/database/datasource/u;

    new-instance v2, Lcom/twitter/model/common/collection/d;

    invoke-direct {v2}, Lcom/twitter/model/common/collection/e;-><init>()V

    invoke-direct {p1, p0, v1, v2}, Lcom/twitter/repository/common/database/datasource/u;-><init>(Landroid/content/ContentResolver;Lcom/twitter/repository/common/database/b;Ljava/io/Closeable;)V

    invoke-direct {v0, p1}, Lcom/twitter/datasource/e;-><init>(Lcom/twitter/repository/common/database/datasource/u;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 3
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/n<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/b0$a;

    invoke-direct {v0}, Lcom/twitter/database/b0$a;-><init>()V

    sget-object v1, Lcom/twitter/database/schema/a$n;->a:Landroid/net/Uri;

    iput-object v1, v0, Lcom/twitter/database/b0$a;->g:Landroid/net/Uri;

    sget-object v1, Lcom/twitter/database/legacy/query/q;->a:[Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/b0$a;->h:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status_groups_ref_id"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/database/legacy/tdbh/v;->H2(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/b0;

    iget-object v0, p0, Lcom/twitter/datasource/e;->a:Lcom/twitter/repository/common/database/datasource/u;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/database/datasource/u;->b(Lcom/twitter/database/b0;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/datasource/e;->a:Lcom/twitter/repository/common/database/datasource/u;

    invoke-virtual {v0}, Lcom/twitter/repository/common/database/datasource/u;->close()V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/twitter/datasource/e;->c(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
