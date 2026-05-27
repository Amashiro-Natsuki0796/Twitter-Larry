.class public Lcom/twitter/api/upload/request/progress/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/event/c<",
        "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/api/upload/request/progress/c;->i:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/api/upload/request/progress/c;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/api/upload/request/progress/c;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/api/upload/request/progress/c;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/api/upload/request/progress/c;->f:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/api/upload/request/progress/c;->h:I

    iput-object p1, p0, Lcom/twitter/api/upload/request/progress/c;->b:Ljava/lang/String;

    iput p2, p0, Lcom/twitter/api/upload/request/progress/c;->g:I

    iput-boolean p3, p0, Lcom/twitter/api/upload/request/progress/c;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/api/upload/request/progress/c;->d()V

    new-instance v0, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->a()Lcom/twitter/api/upload/request/progress/g;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/api/upload/request/progress/c;->b:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/api/upload/request/progress/c;->g:I

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILcom/twitter/api/upload/request/progress/g;)V

    invoke-static {}, Lcom/twitter/api/upload/request/progress/f;->b()Lcom/twitter/api/upload/request/progress/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/api/upload/request/progress/f;->d(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/api/upload/request/progress/c;->d()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/twitter/api/upload/request/progress/c;->i:I

    new-instance v0, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->b()Lcom/twitter/api/upload/request/progress/g;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/api/upload/request/progress/c;->b:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/api/upload/request/progress/c;->g:I

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILcom/twitter/api/upload/request/progress/g;)V

    invoke-static {}, Lcom/twitter/api/upload/request/progress/f;->b()Lcom/twitter/api/upload/request/progress/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/api/upload/request/progress/f;->d(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/api/upload/request/progress/c;->h:I

    iget-object v2, v0, Lcom/twitter/api/upload/request/progress/c;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v9, v0, Lcom/twitter/api/upload/request/progress/c;->f:Ljava/util/HashMap;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v14

    iget-object v9, v0, Lcom/twitter/api/upload/request/progress/c;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_0

    iget-object v10, v0, Lcom/twitter/api/upload/request/progress/c;->d:Ljava/util/HashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v10, v8

    long-to-double v8, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_0

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v10, v8, v10

    if-lez v10, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-double v10, v10

    const-wide v14, 0x40c3880000000000L    # 10000.0

    div-double/2addr v10, v14

    div-double/2addr v8, v10

    const-wide v14, 0x3fc999999999999aL    # 0.2

    div-double/2addr v10, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double v10, v14, v10

    mul-double/2addr v10, v12

    add-double v12, v10, v8

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v12

    add-double/2addr v3, v7

    add-double/2addr v5, v12

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_1
    int-to-double v1, v1

    add-double/2addr v1, v5

    div-double/2addr v3, v1

    double-to-int v1, v3

    sget-object v2, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v3, 0x2710

    invoke-static {v2, v3, v1}, Lcom/twitter/util/math/b$a;->b(III)I

    move-result v1

    iget v2, v0, Lcom/twitter/api/upload/request/progress/c;->i:I

    if-eq v1, v2, :cond_3

    iput v1, v0, Lcom/twitter/api/upload/request/progress/c;->i:I

    if-ge v1, v3, :cond_2

    invoke-static {}, Lcom/twitter/api/upload/request/progress/f;->b()Lcom/twitter/api/upload/request/progress/f;

    move-result-object v1

    iget v2, v0, Lcom/twitter/api/upload/request/progress/c;->i:I

    iget-object v3, v0, Lcom/twitter/api/upload/request/progress/c;->b:Ljava/lang/String;

    iget v4, v0, Lcom/twitter/api/upload/request/progress/c;->g:I

    invoke-virtual {v1, v4, v2, v3}, Lcom/twitter/api/upload/request/progress/f;->c(IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/api/upload/request/progress/c;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/api/upload/request/progress/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/twitter/api/upload/request/progress/f;->b()Lcom/twitter/api/upload/request/progress/f;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/twitter/api/upload/request/progress/f;->e(Lcom/twitter/util/event/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/twitter/api/upload/request/progress/c;->h:I

    iget-object v1, p0, Lcom/twitter/api/upload/request/progress/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/twitter/api/upload/request/progress/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/twitter/api/upload/request/progress/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public declared-synchronized onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V
    .locals 5
    .param p1    # Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lcom/twitter/api/upload/request/progress/g;

    iget-boolean v0, v0, Lcom/twitter/api/upload/request/progress/g;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/api/upload/request/progress/c;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/api/upload/request/progress/c;->b:Ljava/lang/String;

    iget v0, p0, Lcom/twitter/api/upload/request/progress/c;->g:I

    .line 4
    new-instance v1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->a()Lcom/twitter/api/upload/request/progress/g;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILcom/twitter/api/upload/request/progress/g;)V

    .line 5
    invoke-static {}, Lcom/twitter/api/upload/request/progress/f;->b()Lcom/twitter/api/upload/request/progress/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/twitter/api/upload/request/progress/f;->d(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    .line 6
    invoke-virtual {p0}, Lcom/twitter/api/upload/request/progress/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/api/upload/request/progress/c;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    new-instance v2, Lcom/twitter/api/upload/request/progress/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lcom/twitter/api/upload/request/progress/g;

    iget v0, v0, Lcom/twitter/api/upload/request/progress/g;->a:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/twitter/api/upload/request/progress/c;->d:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    new-instance v3, Lcom/twitter/api/upload/request/progress/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/twitter/api/upload/request/progress/c;->e:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lcom/twitter/api/upload/request/progress/g;

    iget-boolean v3, v2, Lcom/twitter/api/upload/request/progress/g;->c:Z

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    iget v2, v2, Lcom/twitter/api/upload/request/progress/g;->a:I

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/twitter/api/upload/request/progress/c;->e:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    .line 15
    sget-object v4, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, Lcom/twitter/util/math/b$a;->b(III)I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/twitter/api/upload/request/progress/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/api/upload/request/progress/c;->onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/api/upload/request/progress/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/api/upload/request/progress/c;->i:I

    const-string v2, "; ]"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
