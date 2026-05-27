.class public final synthetic Lcom/twitter/media/av/broadcast/sharing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/sharing/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/sharing/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/sharing/e;->a:Lcom/twitter/media/av/broadcast/sharing/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/app/common/b;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/media/av/broadcast/sharing/e;->a:Lcom/twitter/media/av/broadcast/sharing/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/twitter/app/common/b;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-boolean v9, v2, Lcom/twitter/media/av/broadcast/sharing/g;->f:Z

    iget-boolean v10, v2, Lcom/twitter/media/av/broadcast/sharing/g;->g:Z

    iget-wide v5, v2, Lcom/twitter/media/av/broadcast/sharing/g;->d:J

    iget-wide v7, v2, Lcom/twitter/media/av/broadcast/sharing/g;->e:J

    iget-object v4, v2, Lcom/twitter/media/av/broadcast/sharing/g;->a:Lcom/twitter/media/av/broadcast/analytics/b;

    invoke-interface/range {v4 .. v10}, Lcom/twitter/media/av/broadcast/analytics/b;->f(JJZZ)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/twitter/media/av/broadcast/sharing/g;->f:Z

    iget-boolean v3, v2, Lcom/twitter/media/av/broadcast/sharing/g;->g:Z

    iget-wide v12, v2, Lcom/twitter/media/av/broadcast/sharing/g;->d:J

    iget-wide v14, v2, Lcom/twitter/media/av/broadcast/sharing/g;->e:J

    iget-object v11, v2, Lcom/twitter/media/av/broadcast/sharing/g;->a:Lcom/twitter/media/av/broadcast/analytics/b;

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-interface/range {v11 .. v17}, Lcom/twitter/media/av/broadcast/analytics/b;->i(JJZZ)V

    :cond_1
    :goto_0
    return-void
.end method
