.class public final synthetic Lcom/x/dm/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dm/s2;

.field public final synthetic b:Lcom/x/dm/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/s2;Lcom/x/dm/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/t2;->a:Lcom/x/dm/s2;

    iput-object p2, p0, Lcom/x/dm/t2;->b:Lcom/x/dm/d3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/dm/t2;->b:Lcom/x/dm/d3;

    iget-object v0, v0, Lcom/x/dm/d3;->b:Lcom/x/dm/c8$a;

    iget-object v0, v0, Lcom/x/dm/c8$a;->a:Lcom/x/dms/m3;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lapp/cash/sqldelight/db/c;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/x/dms/m3;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v8

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-interface {p1, v5}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v11

    const/4 v5, 0x7

    invoke-interface {p1, v5}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v12

    iget-object p1, p0, Lcom/x/dm/t2;->a:Lcom/x/dm/s2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Lcom/x/models/dm/DmEntryContents;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string p1, "contents"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/dm/n8;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/x/dm/n8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/DmEntryContents;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method
