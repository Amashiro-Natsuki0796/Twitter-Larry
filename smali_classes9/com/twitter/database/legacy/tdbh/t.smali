.class public final synthetic Lcom/twitter/database/legacy/tdbh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/timeline/urt/x4;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/x4;->p:Lcom/twitter/model/core/n0;

    iget-wide v0, p1, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
