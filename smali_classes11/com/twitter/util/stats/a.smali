.class public final Lcom/twitter/util/stats/a;
.super Lcom/twitter/util/collection/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/stats/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Weight:",
        "Ljava/lang/Number;",
        "Value:",
        "Ljava/lang/Number;",
        ">",
        "Lcom/twitter/util/collection/u<",
        "Lcom/twitter/util/stats/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/twitter/util/units/data/c;Lcom/twitter/util/units/bitrate/b;J)V
    .locals 2
    .param p2    # Lcom/twitter/util/units/data/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/units/bitrate/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/util/collection/u;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lcom/twitter/util/stats/a$a;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/twitter/util/stats/a$a;-><init>(Lcom/twitter/util/units/data/c;Lcom/twitter/util/units/bitrate/b;J)V

    invoke-virtual {p0, v1}, Lcom/twitter/util/collection/u;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 10

    new-instance v0, Lcom/twitter/util/collection/u$a;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/u$a;-><init>(Lcom/twitter/util/collection/u;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/u$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/collection/u$a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/stats/a$a;

    iget-object v5, v5, Lcom/twitter/util/stats/a$a;->a:Lcom/twitter/util/units/data/c;

    iget-wide v5, v5, Lcom/twitter/util/units/a;->a:D

    add-double/2addr v3, v5

    goto :goto_0

    :cond_0
    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    new-instance v0, Lcom/twitter/util/collection/u$a;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/u$a;-><init>(Lcom/twitter/util/collection/u;)V

    :goto_1
    invoke-virtual {v0}, Lcom/twitter/util/collection/u$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/twitter/util/collection/u$a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/stats/a$a;

    iget-object v6, v5, Lcom/twitter/util/stats/a$a;->a:Lcom/twitter/util/units/data/c;

    iget-wide v6, v6, Lcom/twitter/util/units/a;->a:D

    div-double/2addr v6, v3

    iget-object v5, v5, Lcom/twitter/util/stats/a$a;->b:Lcom/twitter/util/units/bitrate/b;

    iget-wide v8, v5, Lcom/twitter/util/units/a;->a:D

    mul-double/2addr v8, v6

    add-double/2addr v1, v8

    goto :goto_1

    :cond_2
    return-wide v1
.end method
