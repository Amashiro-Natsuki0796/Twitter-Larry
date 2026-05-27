.class public final Lcom/x/android/work/AndroidApolloCacheOptimizer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/work/AndroidApolloCacheOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/x/workmanager/d;Lcom/x/models/UserIdentifier;)V
    .locals 18
    .param p0    # Lcom/x/workmanager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "userIdentifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Landroidx/work/n0$a;

    const-class v3, Lcom/x/android/work/AndroidApolloCacheOptimizer;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/work/n0$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v7, Landroidx/work/impl/utils/t;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    sget-object v8, Landroidx/work/e0;->NOT_REQUIRED:Landroidx/work/e0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v1, Landroidx/work/g;

    const/4 v11, 0x1

    const-wide/16 v15, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v6, v1

    move-wide v13, v15

    invoke-direct/range {v6 .. v17}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    iget-object v3, v2, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v1, v3, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    new-instance v1, Landroidx/work/h$a;

    invoke-direct {v1}, Landroidx/work/h$a;-><init>()V

    invoke-static {v1, v0}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v1}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v1

    iget-object v3, v2, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v1, v3, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {v2}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v1

    check-cast v1, Landroidx/work/n0;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AndroidApolloCacheOptimizer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-interface {v2, v0, v1}, Lcom/x/workmanager/d;->d(Ljava/lang/String;Landroidx/work/n0;)V

    return-void
.end method
