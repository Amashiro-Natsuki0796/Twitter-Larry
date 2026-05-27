.class public final Lcom/datadog/android/log/internal/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/datadog/android/api/context/a;",
        "Lcom/datadog/android/api/storage/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/datadog/android/log/internal/a;

.field public final synthetic f:Lcom/datadog/android/core/feature/event/a$a;

.field public final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/datadog/android/log/internal/a;Lcom/datadog/android/core/feature/event/a$a;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/log/internal/a;",
            "Lcom/datadog/android/core/feature/event/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/datadog/android/log/internal/c;->e:Lcom/datadog/android/log/internal/a;

    iput-object p2, p0, Lcom/datadog/android/log/internal/c;->f:Lcom/datadog/android/core/feature/event/a$a;

    iput-object p3, p0, Lcom/datadog/android/log/internal/c;->g:Ljava/util/Map;

    iput-object p4, p0, Lcom/datadog/android/log/internal/c;->h:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Lcom/datadog/android/api/context/a;

    move-object/from16 v6, p2

    check-cast v6, Lcom/datadog/android/api/storage/b;

    const-string v1, "datadogContext"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBatchWriter"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/datadog/android/log/internal/c;->e:Lcom/datadog/android/log/internal/a;

    iget-object v15, v1, Lcom/datadog/android/log/internal/a;->f:Lcom/datadog/android/log/internal/domain/a;

    iget-object v7, v0, Lcom/datadog/android/log/internal/c;->f:Lcom/datadog/android/core/feature/event/a$a;

    sget-object v18, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v5, v0, Lcom/datadog/android/log/internal/c;->g:Ljava/util/Map;

    iget-object v9, v7, Lcom/datadog/android/core/feature/event/a$a;->a:Ljava/lang/String;

    iget-object v2, v7, Lcom/datadog/android/core/feature/event/a$a;->e:Ljava/util/ArrayList;

    move-object/from16 v17, v2

    const/16 v2, 0x9

    iget-object v3, v7, Lcom/datadog/android/core/feature/event/a$a;->d:Ljava/lang/String;

    iget-object v4, v7, Lcom/datadog/android/core/feature/event/a$a;->b:Ljava/lang/Throwable;

    iget-wide v7, v7, Lcom/datadog/android/core/feature/event/a$a;->c:J

    const/4 v11, 0x1

    const-string v12, "crash"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v17}, Lcom/datadog/android/log/internal/domain/a;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/a;ZLjava/lang/String;ZZLcom/datadog/android/api/context/g;Lcom/datadog/android/api/context/d;Ljava/util/List;)Lcom/datadog/android/log/model/a;

    move-result-object v1

    move-object/from16 v2, v20

    iget-object v2, v2, Lcom/datadog/android/log/internal/a;->c:Lcom/datadog/android/api/storage/a;

    sget-object v3, Lcom/datadog/android/api/storage/c;->CRASH:Lcom/datadog/android/api/storage/c;

    move-object/from16 v4, v21

    invoke-interface {v2, v4, v1, v3}, Lcom/datadog/android/api/storage/a;->a(Lcom/datadog/android/api/storage/b;Lcom/datadog/android/log/model/a;Lcom/datadog/android/api/storage/c;)Z

    iget-object v1, v0, Lcom/datadog/android/log/internal/c;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
