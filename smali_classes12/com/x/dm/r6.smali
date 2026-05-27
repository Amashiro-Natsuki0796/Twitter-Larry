.class public final synthetic Lcom/x/dm/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:[B

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;[BJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/r6;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/x/dm/r6;->b:[B

    iput-wide p3, p0, Lcom/x/dm/r6;->c:J

    iput-object p5, p0, Lcom/x/dm/r6;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/x/dm/r6;->e:J

    iput-object p8, p0, Lcom/x/dm/r6;->f:Ljava/lang/String;

    iput-wide p9, p0, Lcom/x/dm/r6;->g:J

    iput-object p11, p0, Lcom/x/dm/r6;->h:Ljava/lang/String;

    iput-object p12, p0, Lcom/x/dm/r6;->i:Ljava/lang/String;

    iput-object p13, p0, Lcom/x/dm/r6;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dm/r6;->a:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/dm/r6;->b:[B

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->e(I[B)V

    iget-wide v0, p0, Lcom/x/dm/r6;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/dm/r6;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/x/dm/r6;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/x/dm/r6;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/x/dm/r6;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/x/dm/r6;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/x/dm/r6;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/x/dm/r6;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
