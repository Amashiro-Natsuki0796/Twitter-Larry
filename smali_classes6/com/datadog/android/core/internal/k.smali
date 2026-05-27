.class public final Lcom/datadog/android/core/internal/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/datadog/android/core/internal/g;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/k;->e:Lcom/datadog/android/core/internal/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/datadog/android/core/internal/k;->e:Lcom/datadog/android/core/internal/g;

    iget-object v1, v0, Lcom/datadog/android/core/internal/g;->J:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v8, v0, Lcom/datadog/android/core/internal/g;->a:Lcom/datadog/android/api/a;

    invoke-static {v1, v8}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v1

    const-string v9, "last_view_event"

    const-string v10, "ndk_crash_reports_v2"

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/datadog/android/core/internal/g;->J:Lkotlin/m;

    if-eqz v1, :cond_0

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/datadog/android/ndk/internal/c;->Companion:Lcom/datadog/android/ndk/internal/c$a;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/g;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v11

    :goto_0
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/datadog/android/core/internal/persistence/file/batch/d;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/datadog/android/core/internal/persistence/file/batch/d$a;->a(Lcom/datadog/android/api/a;)Lcom/datadog/android/core/internal/persistence/file/batch/d;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/core/internal/persistence/file/batch/e;

    invoke-virtual {v2, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/api/storage/f;

    iget-object v1, v1, Lcom/datadog/android/api/storage/f;->a:[B

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    invoke-static {v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/j;->b()Lcom/google/gson/l;

    move-result-object v11
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v6, v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v6, v1

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v1, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v4, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v1, v4}, [Lcom/datadog/android/api/a$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/k;

    invoke-direct {v5, v2}, Lcom/datadog/android/core/internal/persistence/k;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_3

    :goto_2
    sget-object v3, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v1, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v4, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v1, v4}, [Lcom/datadog/android/api/a$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/j;

    invoke-direct {v5, v2}, Lcom/datadog/android/core/internal/persistence/j;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1, v8}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v8}, Lcom/datadog/android/core/internal/persistence/file/c;->a(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/datadog/android/ndk/internal/c;->Companion:Lcom/datadog/android/ndk/internal/c$a;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/g;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v8}, Lcom/datadog/android/core/internal/persistence/file/c;->a(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    :cond_5
    :goto_4
    return-object v11
.end method
