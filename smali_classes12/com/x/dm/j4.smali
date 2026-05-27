.class public final synthetic Lcom/x/dm/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/j4;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/x/dm/j4;->b:J

    iput-wide p4, p0, Lcom/x/dm/j4;->c:J

    iput-object p6, p0, Lcom/x/dm/j4;->d:Ljava/lang/Long;

    iput-object p7, p0, Lcom/x/dm/j4;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dm/j4;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    iget-wide v2, p0, Lcom/x/dm/j4;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v4, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    iget-wide v4, p0, Lcom/x/dm/j4;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {p1, v6, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/x/dm/j4;->d:Ljava/lang/Long;

    invoke-interface {p1, v0, v6}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/x/dm/j4;->e:Ljava/lang/Long;

    invoke-interface {p1, v0, v6}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v4, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x6

    invoke-interface {p1, v0, v6}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/16 v0, 0x9

    invoke-interface {p1, v0, v6}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/16 v0, 0xa

    invoke-interface {p1, v0, v6}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
