.class public final synthetic Lcom/x/dm/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;[BLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/p6;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/x/dm/p6;->b:[B

    iput-object p3, p0, Lcom/x/dm/p6;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/x/dm/p6;->d:J

    iput-object p6, p0, Lcom/x/dm/p6;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/x/dm/p6;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dm/p6;->a:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/dm/p6;->b:[B

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->e(I[B)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/dm/p6;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/x/dm/p6;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/x/dm/p6;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/x/dm/p6;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
