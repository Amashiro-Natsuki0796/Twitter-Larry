.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/f$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/advanced/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/datadog/android/core/internal/persistence/file/advanced/f;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/advanced/f;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/f$d;->e:Lcom/datadog/android/core/internal/persistence/file/advanced/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/f$d;->e:Lcom/datadog/android/core/internal/persistence/file/advanced/f;

    iget-object v1, v0, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->c:Lcom/datadog/android/core/internal/persistence/file/h;

    iget-object v2, v0, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->a:Ljava/io/File;

    const-string v3, "srcDir"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->b:Ljava/io/File;

    const-string v3, "destDir"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/datadog/android/core/internal/persistence/file/h;->a:Lcom/datadog/android/api/a;

    invoke-static {v2, v3}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    sget-object v7, Lcom/datadog/android/api/a$c;->INFO:Lcom/datadog/android/api/a$c;

    sget-object v8, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    new-instance v9, Lcom/datadog/android/core/internal/persistence/file/i;

    invoke-direct {v9, v2}, Lcom/datadog/android/core/internal/persistence/file/i;-><init>(Ljava/io/File;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, v1, Lcom/datadog/android/core/internal/persistence/file/h;->a:Lcom/datadog/android/api/a;

    const/16 v12, 0x38

    invoke-static/range {v6 .. v12}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_2

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lcom/datadog/android/core/internal/persistence/file/d;->e:Lcom/datadog/android/core/internal/persistence/file/d;

    invoke-static {v2, v4, v3, v6}, Lcom/datadog/android/core/internal/persistence/file/c;->g(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    sget-object v10, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v3, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/datadog/android/core/internal/persistence/file/j;

    invoke-direct {v12, v2}, Lcom/datadog/android/core/internal/persistence/file/j;-><init>(Ljava/io/File;)V

    iget-object v9, v1, Lcom/datadog/android/core/internal/persistence/file/h;->a:Lcom/datadog/android/api/a;

    const/4 v13, 0x0

    const/16 v14, 0x38

    invoke-static/range {v9 .. v14}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_0
    move v5, v8

    goto/16 :goto_2

    :cond_1
    invoke-static {v0, v3}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v0, v3}, Lcom/datadog/android/core/internal/persistence/file/c;->e(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v10, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v3, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/datadog/android/core/internal/persistence/file/k;

    invoke-direct {v12, v2}, Lcom/datadog/android/core/internal/persistence/file/k;-><init>(Ljava/io/File;)V

    iget-object v9, v1, Lcom/datadog/android/core/internal/persistence/file/h;->a:Lcom/datadog/android/api/a;

    const/4 v13, 0x0

    const/16 v14, 0x38

    invoke-static/range {v9 .. v14}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v4, v3, v6}, Lcom/datadog/android/core/internal/persistence/file/c;->g(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v10, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v2, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v3, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v2, v3}, [Lcom/datadog/android/api/a$d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/datadog/android/core/internal/persistence/file/l;

    invoke-direct {v12, v0}, Lcom/datadog/android/core/internal/persistence/file/l;-><init>(Ljava/io/File;)V

    iget-object v9, v1, Lcom/datadog/android/core/internal/persistence/file/h;->a:Lcom/datadog/android/api/a;

    const/4 v13, 0x0

    const/16 v14, 0x38

    invoke-static/range {v9 .. v14}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Lcom/datadog/android/core/internal/persistence/file/c;->d(Ljava/io/File;Lcom/datadog/android/api/a;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    new-array v1, v8, [Ljava/io/File;

    :cond_4
    array-length v2, v1

    move v4, v8

    :goto_1
    if-ge v4, v2, :cond_6

    aget-object v6, v1, v4

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lcom/datadog/android/core/internal/persistence/file/g;

    invoke-direct {v10, v7}, Lcom/datadog/android/core/internal/persistence/file/g;-><init>(Ljava/io/File;)V

    invoke-static {v6, v9, v3, v10}, Lcom/datadog/android/core/internal/persistence/file/c;->g(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
