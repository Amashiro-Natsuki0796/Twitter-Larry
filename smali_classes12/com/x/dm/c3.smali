.class public final synthetic Lcom/x/dm/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dm/d3$a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/d3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/c3;->a:Lcom/x/dm/d3$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/c3;->a:Lcom/x/dm/d3$a;

    iget-object v1, v0, Lcom/x/dm/d3$a;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/x/dm/d3$a;->b:Ljava/lang/Long;

    invoke-interface {p1, v1, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v1, 0x2

    invoke-interface {p1, v1, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v1, 0x3

    invoke-interface {p1, v1, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    iget-wide v0, v0, Lcom/x/dm/d3$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x5

    invoke-interface {p1, v0, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x6

    invoke-interface {p1, v0, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
