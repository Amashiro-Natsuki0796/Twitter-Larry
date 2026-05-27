.class public final synthetic Lcom/twitter/api/upload/request/progress/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
