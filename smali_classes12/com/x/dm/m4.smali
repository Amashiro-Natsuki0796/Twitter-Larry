.class public final synthetic Lcom/x/dm/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/x/dm/m4;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/x/dm/m4;->b:J

    iput-object p3, p0, Lcom/x/dm/m4;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dm/m4;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    iget-wide v2, p0, Lcom/x/dm/m4;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v4, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/x/dm/m4;->c:Ljava/lang/Long;

    invoke-interface {p1, v0, v4}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x5

    invoke-interface {p1, v0, v4}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x6

    invoke-interface {p1, v0, v4}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
