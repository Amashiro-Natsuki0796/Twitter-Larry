.class public final synthetic Lcom/x/database/scribes/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lcom/x/thrift/clientapp/gen/LogEvent;

    const-string p1, "scribe_data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/database/scribes/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/database/scribes/a;-><init>(JLcom/x/thrift/clientapp/gen/LogEvent;)V

    return-object p1
.end method
