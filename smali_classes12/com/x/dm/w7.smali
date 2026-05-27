.class public final synthetic Lcom/x/dm/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Long;

    new-instance p1, Lcom/x/dm/i8;

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/x/dm/i8;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method
