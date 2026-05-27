.class public final Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/EmailNotificationSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/notification/EmailNotificationSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public x:Lcom/twitter/model/notification/a;

.field public y:Lcom/twitter/model/notification/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->a:Z

    iget-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->b:Z

    iget-boolean v4, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->c:Z

    iget-boolean v5, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->d:Z

    iget-boolean v6, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->e:Z

    iget-boolean v7, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->f:Z

    iget-boolean v8, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->g:Z

    iget-boolean v9, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->h:Z

    iget-boolean v10, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->i:Z

    iget-boolean v11, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->j:Z

    iget-boolean v12, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->k:Z

    iget-boolean v13, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->l:Z

    iget-boolean v14, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->m:Z

    iget-boolean v15, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->q:Z

    iget-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->r:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->s:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->x:Lcom/twitter/model/notification/a;

    const/16 v18, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->y:Lcom/twitter/model/notification/b;

    if-eqz v15, :cond_0

    move/from16 v21, v1

    move-object/from16 v1, v20

    move-object/from16 v18, v19

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v21

    invoke-direct/range {v1 .. v19}, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;-><init>(ZZZZZZZZZZZZZZZZLcom/twitter/model/notification/a;Lcom/twitter/model/notification/b;)V

    return-object v20

    :cond_0
    const-string v1, "sendPerformanceDigest"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v18

    :cond_1
    const-string v1, "sendNetworkDigest"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v18
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->y:Lcom/twitter/model/notification/b;

    const-string v1, "sendPerformanceDigest"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->x:Lcom/twitter/model/notification/a;

    const-string v4, "sendNetworkDigest"

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    sget-object v1, Lcom/twitter/model/notification/b;->UNDEFINED:Lcom/twitter/model/notification/b;

    if-eq v0, v1, :cond_1

    if-eqz v3, :cond_0

    sget-object v0, Lcom/twitter/model/notification/a;->UNDEFINED:Lcom/twitter/model/notification/a;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
