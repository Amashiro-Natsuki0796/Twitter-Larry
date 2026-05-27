.class public final Lcom/twitter/card/broker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/broker/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/broker/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/card/broker/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:Lcom/twitter/card/broker/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/broker/a;Lcom/twitter/card/api/c;JLcom/twitter/card/broker/g$a;)V
    .locals 0
    .param p1    # Lcom/twitter/card/broker/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/broker/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broker/g;->a:Lcom/twitter/card/broker/a;

    iput-object p2, p0, Lcom/twitter/card/broker/g;->b:Lcom/twitter/card/api/c;

    iput-wide p3, p0, Lcom/twitter/card/broker/g;->c:J

    iput-object p5, p0, Lcom/twitter/card/broker/g;->d:Lcom/twitter/card/broker/g$a;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    iget-wide v0, p0, Lcom/twitter/card/broker/g;->c:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-object p2, p0, Lcom/twitter/card/broker/g;->d:Lcom/twitter/card/broker/g$a;

    invoke-interface {p2, p1}, Lcom/twitter/card/broker/g$a;->T0(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "apiResponseKey "

    const-string v3, " does not match expected mApiResponseKey "

    invoke-static {p2, p3, v2, v3}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(JILcom/twitter/model/card/f;)V
    .locals 3
    .param p4    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/twitter/card/broker/g;->c:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/twitter/card/broker/g;->d:Lcom/twitter/card/broker/g$a;

    invoke-interface {p1, p3, p4}, Lcom/twitter/card/broker/g$a;->t0(ILcom/twitter/model/card/f;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p4, "apiResponseKey "

    const-string v2, " does not match expected mApiResponseKey "

    invoke-static {p1, p2, p4, v2}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/card/broker/g;->b:Lcom/twitter/card/api/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/card/api/c;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/requests/e;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/async/operation/d;->I(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/twitter/card/api/c;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
