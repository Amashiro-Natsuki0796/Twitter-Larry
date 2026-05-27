.class public final Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;
.super Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;)V
    .locals 6

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;->a:I

    iput v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->c:I

    iget v1, p1, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;->b:I

    iput v1, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->d:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->c:I

    if-gt v2, v3, :cond_b

    const/16 v3, 0x64

    if-ltz v2, :cond_1

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/AssertionError;

    const-string v5, "Visibility percentage must be 0 - 100! Got: "

    invoke-static {v2, v5}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3}, Lcom/twitter/util/math/b$a;->b(III)I

    move-result v4

    :goto_2
    if-nez v4, :cond_2

    sget-object v3, Lcom/twitter/media/av/model/s0;->b:Lcom/twitter/media/av/model/s0;

    goto :goto_3

    :cond_2
    const/16 v5, 0x32

    if-ne v4, v5, :cond_3

    sget-object v3, Lcom/twitter/media/av/model/s0;->c:Lcom/twitter/media/av/model/s0;

    goto :goto_3

    :cond_3
    if-ne v4, v3, :cond_4

    sget-object v3, Lcom/twitter/media/av/model/s0;->d:Lcom/twitter/media/av/model/s0;

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/twitter/media/av/model/s0;

    invoke-direct {v3, v4}, Lcom/twitter/media/av/model/s0;-><init>(I)V

    :goto_3
    iget-boolean v4, p1, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;->d:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p1, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;->c:Z

    if-eqz v4, :cond_5

    new-instance v4, Lcom/twitter/media/av/player/event/listener/revenue/measurements/h;

    invoke-direct {v4, v3}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/h;-><init>(Lcom/twitter/media/av/model/s0;)V

    goto :goto_4

    :cond_5
    iget-boolean v4, p1, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;->e:Z

    if-eqz v4, :cond_6

    const-string v3, "Not supported. To support add new tracker."

    invoke-static {v3}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    new-instance v4, Lcom/twitter/media/av/player/event/listener/revenue/measurements/g;

    invoke-direct {v4, v3}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/g;-><init>(Lcom/twitter/media/av/model/s0;)V

    goto :goto_4

    :cond_7
    iget-boolean v4, p1, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;->c:Z

    if-eqz v4, :cond_8

    new-instance v4, Lcom/twitter/media/av/player/event/listener/revenue/measurements/c;

    invoke-direct {v4, v3}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/c;-><init>(Lcom/twitter/media/av/model/s0;)V

    goto :goto_4

    :cond_8
    iget-boolean v4, p1, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;->e:Z

    if-eqz v4, :cond_9

    new-instance v4, Lcom/twitter/media/av/player/event/listener/revenue/measurements/a;

    invoke-direct {v4, v3}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/a;-><init>(Lcom/twitter/media/av/model/s0;)V

    goto :goto_4

    :cond_9
    new-instance v4, Lcom/twitter/media/av/player/event/listener/revenue/measurements/b;

    invoke-direct {v4, v3}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/b;-><init>(Lcom/twitter/media/av/model/s0;)V

    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v0, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_a
    iget v3, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->d:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-string v0, "Get duration not allowed for histogram"

    invoke-static {v0}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Lcom/twitter/media/av/model/k;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;J)V
    .locals 8
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->b(Lcom/twitter/media/av/model/k;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->c()V

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->c:I

    if-gt v0, v3, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;

    invoke-virtual {v4}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;->d:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
