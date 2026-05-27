.class public final Lcom/datadog/android/log/internal/h;
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

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/LinkedHashMap;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/datadog/android/log/internal/a;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/log/internal/h;->e:Lcom/datadog/android/log/internal/a;

    iput p2, p0, Lcom/datadog/android/log/internal/h;->f:I

    iput-object p3, p0, Lcom/datadog/android/log/internal/h;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/log/internal/h;->h:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/datadog/android/log/internal/h;->i:Ljava/lang/Long;

    iput-object p6, p0, Lcom/datadog/android/log/internal/h;->j:Ljava/lang/String;

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

    move-object/from16 v9, p2

    check-cast v9, Lcom/datadog/android/api/storage/b;

    const-string v1, "datadogContext"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBatchWriter"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/datadog/android/log/internal/h;->e:Lcom/datadog/android/log/internal/a;

    iget-object v1, v6, Lcom/datadog/android/log/internal/a;->f:Lcom/datadog/android/log/internal/domain/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v18, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v2, v0, Lcom/datadog/android/log/internal/h;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v2, "name"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/datadog/android/log/internal/h;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/log/internal/h;->h:Ljava/util/LinkedHashMap;

    iget-object v12, v0, Lcom/datadog/android/log/internal/h;->j:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0x7000

    iget v2, v0, Lcom/datadog/android/log/internal/h;->f:I

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object/from16 v19, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    invoke-static/range {v1 .. v17}, Lcom/datadog/android/log/internal/domain/b$a;->a(Lcom/datadog/android/log/internal/domain/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/a;ZLjava/lang/String;ZZLcom/datadog/android/api/context/g;Lcom/datadog/android/api/context/d;I)Lcom/datadog/android/log/model/a;

    move-result-object v1

    move-object/from16 v2, v20

    iget-object v2, v2, Lcom/datadog/android/log/internal/a;->c:Lcom/datadog/android/api/storage/a;

    sget-object v3, Lcom/datadog/android/api/storage/c;->DEFAULT:Lcom/datadog/android/api/storage/c;

    move-object/from16 v4, v21

    invoke-interface {v2, v4, v1, v3}, Lcom/datadog/android/api/storage/a;->a(Lcom/datadog/android/api/storage/b;Lcom/datadog/android/log/model/a;Lcom/datadog/android/api/storage/c;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
