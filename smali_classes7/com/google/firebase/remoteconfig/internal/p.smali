.class public final Lcom/google/firebase/remoteconfig/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lcom/google/firebase/remoteconfig/internal/s;

.field public final c:Lcom/google/firebase/installations/h;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/e;Lcom/google/firebase/installations/h;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/t;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 12

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v0, Lcom/google/firebase/remoteconfig/internal/p;->a:Ljava/util/LinkedHashSet;

    new-instance v11, Lcom/google/firebase/remoteconfig/internal/s;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/remoteconfig/internal/s;-><init>(Lcom/google/firebase/e;Lcom/google/firebase/installations/h;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/t;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v11, v0, Lcom/google/firebase/remoteconfig/internal/p;->b:Lcom/google/firebase/remoteconfig/internal/s;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/p;->c:Lcom/google/firebase/installations/h;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/p;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
