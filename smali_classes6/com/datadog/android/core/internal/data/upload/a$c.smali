.class public final Lcom/datadog/android/core/internal/data/upload/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/data/upload/a;->a(Lcom/datadog/android/api/context/a;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/b;)Lcom/datadog/android/core/internal/data/upload/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/core/internal/data/upload/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/datadog/android/core/internal/data/upload/a;

.field public final synthetic f:Lcom/datadog/android/api/net/a;

.field public final synthetic g:Lcom/datadog/android/api/context/a;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/data/upload/a;Lcom/datadog/android/api/net/a;Lcom/datadog/android/api/context/a;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/a$c;->e:Lcom/datadog/android/core/internal/data/upload/a;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/a$c;->f:Lcom/datadog/android/api/net/a;

    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/a$c;->g:Lcom/datadog/android/api/context/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/a$c;->e:Lcom/datadog/android/core/internal/data/upload/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/datadog/android/core/internal/data/upload/a$c;->f:Lcom/datadog/android/api/net/a;

    invoke-static {v0, v4}, Lcom/datadog/android/core/internal/data/upload/a;->b(Lcom/datadog/android/core/internal/data/upload/a;Lcom/datadog/android/api/net/a;)Lcom/datadog/android/core/internal/data/upload/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :goto_0
    iget-object v5, v0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lcom/datadog/android/api/a;

    sget-object v6, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v7, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v8, Lcom/datadog/android/core/internal/data/upload/f;->e:Lcom/datadog/android/core/internal/data/upload/f;

    const/16 v11, 0x30

    const/4 v10, 0x0

    move-object v9, v4

    invoke-static/range {v5 .. v11}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/r$j;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/datadog/android/core/internal/data/upload/r;-><init>(ZILjava/lang/Throwable;I)V

    goto :goto_3

    :goto_1
    iget-object v5, v0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lcom/datadog/android/api/a;

    sget-object v6, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v7, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v8, Lcom/datadog/android/core/internal/data/upload/e;->e:Lcom/datadog/android/core/internal/data/upload/e;

    const/16 v11, 0x30

    const/4 v10, 0x0

    move-object v9, v4

    invoke-static/range {v5 .. v11}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/r$g;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/datadog/android/core/internal/data/upload/r;-><init>(ZILjava/lang/Throwable;I)V

    goto :goto_3

    :goto_2
    iget-object v5, v0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lcom/datadog/android/api/a;

    sget-object v6, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v7, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v8, Lcom/datadog/android/core/internal/data/upload/d;

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/a$c;->g:Lcom/datadog/android/api/context/a;

    invoke-direct {v8, v0}, Lcom/datadog/android/core/internal/data/upload/d;-><init>(Lcom/datadog/android/api/context/a;)V

    const/4 v10, 0x0

    const/16 v11, 0x30

    move-object v9, v4

    invoke-static/range {v5 .. v11}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/r$b;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/datadog/android/core/internal/data/upload/r;-><init>(ZILjava/lang/Throwable;I)V

    :goto_3
    return-object v0
.end method
