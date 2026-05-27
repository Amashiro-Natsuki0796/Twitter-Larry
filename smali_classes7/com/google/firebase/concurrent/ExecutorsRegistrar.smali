.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/components/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/firebase/components/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/firebase/components/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/firebase/components/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/components/s;

    new-instance v1, Lcom/google/firebase/concurrent/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/inject/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/s;

    new-instance v0, Lcom/google/firebase/components/s;

    new-instance v1, Lcom/google/firebase/concurrent/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/inject/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/google/firebase/components/s;

    new-instance v0, Lcom/google/firebase/components/s;

    new-instance v1, Lcom/google/firebase/concurrent/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/inject/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/google/firebase/components/s;

    new-instance v0, Lcom/google/firebase/components/s;

    new-instance v1, Lcom/google/firebase/concurrent/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/inject/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/y;

    const-class v1, Lcom/google/firebase/annotations/concurrent/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lcom/google/firebase/components/y;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lcom/google/firebase/components/y;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Lcom/google/firebase/components/y;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/4 v12, 0x0

    move v7, v12

    :goto_0
    const-string v15, "Null interface"

    if-ge v7, v0, :cond_0

    aget-object v8, v1, v7

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, Lcom/google/firebase/concurrent/u;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/components/b;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move-object v7, v0

    move v11, v12

    invoke-direct/range {v7 .. v14}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/f;Ljava/util/Set;)V

    new-instance v1, Lcom/google/firebase/components/y;

    const-class v3, Lcom/google/firebase/annotations/concurrent/b;

    invoke-direct {v1, v3, v2}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lcom/google/firebase/components/y;

    invoke-direct {v5, v3, v4}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lcom/google/firebase/components/y;

    invoke-direct {v7, v3, v6}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v5, v7}, [Lcom/google/firebase/components/y;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v3

    const/16 v21, 0x0

    move/from16 v8, v21

    :goto_1
    if-ge v8, v1, :cond_1

    aget-object v9, v3, v8

    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v22, Lcom/google/firebase/concurrent/v;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/firebase/components/b;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v21

    invoke-direct/range {v16 .. v23}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/f;Ljava/util/Set;)V

    new-instance v3, Lcom/google/firebase/components/y;

    const-class v5, Lcom/google/firebase/annotations/concurrent/c;

    invoke-direct {v3, v5, v2}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/firebase/components/y;

    invoke-direct {v2, v5, v4}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lcom/google/firebase/components/y;

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [Lcom/google/firebase/components/y;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v3, v2

    const/4 v12, 0x0

    move v7, v12

    :goto_2
    if-ge v7, v3, :cond_2

    aget-object v8, v2, v7

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, Lcom/google/firebase/concurrent/w;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/firebase/components/b;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move-object v7, v2

    move v11, v12

    invoke-direct/range {v7 .. v14}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/f;Ljava/util/Set;)V

    new-instance v3, Lcom/google/firebase/components/y;

    const-class v4, Lcom/google/firebase/annotations/concurrent/d;

    invoke-direct {v3, v4, v6}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/y;)Lcom/google/firebase/components/b$a;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/concurrent/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v3}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
