.class public final synthetic Lcom/x/dm/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dm/d3;

.field public final synthetic b:Lcom/x/models/dm/DmEntryContents;

.field public final synthetic c:Lcom/x/models/dm/DmMessageStatus;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/d3;Lcom/x/models/dm/DmEntryContents;Lcom/x/models/dm/DmMessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/dm/z2;->a:Lcom/x/dm/d3;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/dm/z2;->b:Lcom/x/models/dm/DmEntryContents;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/dm/z2;->c:Lcom/x/models/dm/DmMessageStatus;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/dm/z2;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/dm/z2;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/dm/z2;->f:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/x/dm/z2;->g:J

    move-object v1, p9

    iput-object v1, v0, Lcom/x/dm/z2;->h:Ljava/lang/Long;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/x/dm/z2;->i:J

    move-object v1, p12

    iput-object v1, v0, Lcom/x/dm/z2;->j:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/dm/z2;->k:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/dm/z2;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/dm/z2;->m:Ljava/lang/Long;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/x/dm/z2;->q:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/x/dm/z2;->r:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/z2;->a:Lcom/x/dm/d3;

    iget-object v1, v0, Lcom/x/dm/d3;->b:Lcom/x/dm/c8$a;

    iget-object v1, v1, Lcom/x/dm/c8$a;->a:Lcom/x/dms/m3;

    iget-object v2, p0, Lcom/x/dm/z2;->b:Lcom/x/models/dm/DmEntryContents;

    invoke-virtual {v1, v2}, Lcom/x/dms/m3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lcom/x/dm/z2;->c:Lcom/x/models/dm/DmMessageStatus;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/x/dm/d3;->b:Lcom/x/dm/c8$a;

    iget-object v0, v0, Lcom/x/dm/c8$a;->b:Lcom/x/database/adapters/a;

    invoke-virtual {v0, v2}, Lcom/x/database/adapters/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/dm/z2;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/x/dm/z2;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/x/dm/z2;->f:Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    iget-wide v5, p0, Lcom/x/dm/z2;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {p1, v5, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v2, 0x4

    iget-object v5, p0, Lcom/x/dm/z2;->h:Ljava/lang/Long;

    invoke-interface {p1, v2, v5}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v2, 0x5

    invoke-interface {p1, v2, v1}, Lapp/cash/sqldelight/db/e;->e(I[B)V

    iget-wide v6, p0, Lcom/x/dm/z2;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {p1, v8, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v2, 0x7

    iget-object v8, p0, Lcom/x/dm/z2;->j:Ljava/lang/Long;

    invoke-interface {p1, v2, v8}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/16 v2, 0x8

    iget-object v9, p0, Lcom/x/dm/z2;->k:Ljava/lang/Long;

    invoke-interface {p1, v2, v9}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    const/16 v2, 0xa

    iget-object v10, p0, Lcom/x/dm/z2;->l:Ljava/lang/String;

    invoke-interface {p1, v2, v10}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    const/16 v2, 0xb

    iget-object v10, p0, Lcom/x/dm/z2;->m:Ljava/lang/Long;

    invoke-interface {p1, v2, v10}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    iget-wide v10, p0, Lcom/x/dm/z2;->q:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v10, 0xc

    invoke-interface {p1, v10, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    iget-wide v10, p0, Lcom/x/dm/z2;->r:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v10, 0xd

    invoke-interface {p1, v10, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/16 v2, 0xe

    invoke-interface {p1, v2, v5}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/16 v2, 0xf

    invoke-interface {p1, v2, v8}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/16 v2, 0x10

    invoke-interface {p1, v2, v9}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/16 v0, 0x13

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->e(I[B)V

    const/16 v0, 0x14

    invoke-interface {p1, v0, v4}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x15

    invoke-interface {p1, v0, v3}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
