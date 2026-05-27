.class public final Lcom/datadog/android/log/internal/logger/b;
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
.field public final synthetic e:Lcom/datadog/android/log/internal/logger/a;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Throwable;

.field public final synthetic i:Ljava/util/LinkedHashMap;

.field public final synthetic j:Ljava/util/HashSet;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/datadog/android/log/internal/logger/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/b;->e:Lcom/datadog/android/log/internal/logger/a;

    iput p2, p0, Lcom/datadog/android/log/internal/logger/b;->f:I

    iput-object p3, p0, Lcom/datadog/android/log/internal/logger/b;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/log/internal/logger/b;->h:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/datadog/android/log/internal/logger/b;->i:Ljava/util/LinkedHashMap;

    iput-object p6, p0, Lcom/datadog/android/log/internal/logger/b;->j:Ljava/util/HashSet;

    iput-object p7, p0, Lcom/datadog/android/log/internal/logger/b;->k:Ljava/lang/String;

    iput-wide p8, p0, Lcom/datadog/android/log/internal/logger/b;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Lcom/datadog/android/api/context/a;

    move-object/from16 v9, p2

    check-cast v9, Lcom/datadog/android/api/storage/b;

    const-string v1, "datadogContext"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBatchWriter"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threadName"

    iget-object v14, v0, Lcom/datadog/android/log/internal/logger/b;->k:Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/datadog/android/log/internal/logger/b;->e:Lcom/datadog/android/log/internal/logger/a;

    iget-object v1, v13, Lcom/datadog/android/log/internal/logger/a;->b:Lcom/datadog/android/log/internal/domain/a;

    iget-object v5, v0, Lcom/datadog/android/log/internal/logger/b;->i:Ljava/util/LinkedHashMap;

    iget-object v6, v0, Lcom/datadog/android/log/internal/logger/b;->j:Ljava/util/HashSet;

    const/4 v15, 0x0

    const/16 v17, 0x7000

    iget v2, v0, Lcom/datadog/android/log/internal/logger/b;->f:I

    iget-object v3, v0, Lcom/datadog/android/log/internal/logger/b;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/datadog/android/log/internal/logger/b;->h:Ljava/lang/Throwable;

    iget-wide v7, v0, Lcom/datadog/android/log/internal/logger/b;->l:J

    iget-boolean v11, v13, Lcom/datadog/android/log/internal/logger/a;->e:Z

    iget-object v12, v13, Lcom/datadog/android/log/internal/logger/a;->a:Ljava/lang/String;

    iget-boolean v15, v13, Lcom/datadog/android/log/internal/logger/a;->f:Z

    move-object v0, v13

    move v13, v15

    iget-boolean v15, v0, Lcom/datadog/android/log/internal/logger/a;->g:Z

    move-object/from16 v18, v14

    move v14, v15

    const/16 v16, 0x0

    move-object v15, v9

    move-object/from16 v9, v18

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcom/datadog/android/log/internal/domain/b$a;->a(Lcom/datadog/android/log/internal/domain/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/a;ZLjava/lang/String;ZZLcom/datadog/android/api/context/g;Lcom/datadog/android/api/context/d;I)Lcom/datadog/android/log/model/a;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/api/storage/c;->DEFAULT:Lcom/datadog/android/api/storage/c;

    iget-object v0, v0, Lcom/datadog/android/log/internal/logger/a;->d:Lcom/datadog/android/api/storage/a;

    move-object/from16 v3, v19

    invoke-interface {v0, v3, v1, v2}, Lcom/datadog/android/api/storage/a;->a(Lcom/datadog/android/api/storage/b;Lcom/datadog/android/log/model/a;Lcom/datadog/android/api/storage/c;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
