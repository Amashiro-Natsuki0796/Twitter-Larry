.class public final Lcom/twitter/channels/details/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/repository/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/database/repository/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/twitter/database/model/g$a;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lcom/twitter/database/model/g$a;

    invoke-direct {p1}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lists_ev_id=?"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    return-object p1
.end method
