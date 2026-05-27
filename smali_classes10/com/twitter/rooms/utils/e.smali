.class public final synthetic Lcom/twitter/rooms/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/subsystem/api/dispatchers/n0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/rooms/audiospace/metrics/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/n0;Ljava/lang/String;Lcom/twitter/rooms/audiospace/metrics/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/utils/e;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/n0;

    iput-object p2, p0, Lcom/twitter/rooms/utils/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/utils/e;->c:Lcom/twitter/rooms/audiospace/metrics/d;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/twitter/rooms/utils/e;->c:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const v21, 0x1ffe0

    const-string v4, "audiospace"

    const-string v5, "replay"

    const-string v6, "recording"

    const-string v7, "delete"

    const-string v8, "cancel"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v21}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/twitter/rooms/utils/e;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/n0;

    iget-object v2, v0, Lcom/twitter/rooms/utils/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/util/event/b;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
