.class public final Lcom/twitter/analytics/pct/eventconverters/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/sequencenumber/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/pct/eventconverters/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/sequencenumber/b$a<",
        "Lcom/twitter/analytics/pct/eventconverters/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/twitter/analytics/sequencenumber/a;)Lcom/twitter/analytics/sequencenumber/b;
    .locals 3

    check-cast p1, Lcom/twitter/analytics/pct/eventconverters/b;

    new-instance v0, Lcom/twitter/analytics/pct/eventconverters/c;

    iget-wide v1, p1, Lcom/twitter/analytics/pct/eventconverters/b;->a:J

    invoke-direct {v0, v1, v2}, Lcom/twitter/analytics/pct/eventconverters/c;-><init>(J)V

    return-object v0
.end method

.method public final create()Lcom/twitter/analytics/sequencenumber/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/analytics/sequencenumber/b<",
            "Lcom/twitter/analytics/pct/eventconverters/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/pct/eventconverters/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/analytics/pct/eventconverters/c;-><init>(J)V

    return-object v0
.end method
