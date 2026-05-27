.class public final Lcom/twitter/analytics/service/core/repository/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/twitter/analytics/service/core/repository/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/service/core/repository/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/service/core/diagnostics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "request_id"

    const-string v1, "retry_count"

    const-string v2, "log"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/service/core/repository/v;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/service/core/repository/x;Lcom/twitter/analytics/service/core/repository/j;Lcom/twitter/analytics/service/core/diagnostics/b;Lcom/twitter/util/user/f;)V
    .locals 6
    .param p1    # Lcom/twitter/analytics/service/core/repository/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/service/core/repository/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/service/core/diagnostics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/repository/v;->a:Lcom/twitter/analytics/service/core/repository/x;

    iput-object p2, p0, Lcom/twitter/analytics/service/core/repository/v;->b:Lcom/twitter/analytics/service/core/repository/j;

    iput-object p3, p0, Lcom/twitter/analytics/service/core/repository/v;->c:Lcom/twitter/analytics/service/core/diagnostics/b;

    iput-object p4, p0, Lcom/twitter/analytics/service/core/repository/v;->d:Lcom/twitter/util/user/f;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "request_id"

    invoke-virtual {v3, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object p3

    new-instance p4, Lcom/twitter/analytics/service/core/repository/w;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lcom/twitter/analytics/service/core/repository/w;-><init>(Ljava/lang/Object;I)V

    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v1, "scribe"

    const-string v4, "request_id!=\"0\""

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    invoke-static {p3, p2, p1, p4}, Lcom/twitter/database/s;->e(Landroidx/sqlite/db/b;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/twitter/database/TransactionAbortedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {p3, p4}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p3, p4}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :goto_0
    return-void
.end method
