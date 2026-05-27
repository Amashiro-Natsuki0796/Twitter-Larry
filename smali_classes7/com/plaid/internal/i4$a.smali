.class public final Lcom/plaid/internal/i4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;)Lcom/plaid/internal/i4;
    .locals 12
    .param p0    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x1f4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v5, "No polling options received"

    invoke-static {v0, v5}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    new-instance v0, Lcom/plaid/internal/i4;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v5

    if-gtz v5, :cond_0

    :goto_0
    move-wide v8, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v3

    int-to-long v3, v3

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result v3

    if-gtz v3, :cond_1

    :goto_2
    move-wide v10, v1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result p0

    int-to-long v1, p0

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/plaid/internal/i4;-><init>(ZJJ)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result v5

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid polling options received - duration: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " interval: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/plaid/internal/i4;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v5

    if-gtz v5, :cond_5

    :goto_4
    move-wide v8, v3

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v3

    int-to-long v3, v3

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result v3

    if-gtz v3, :cond_6

    :goto_6
    move-wide v10, v1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result p0

    int-to-long v1, p0

    goto :goto_6

    :goto_7
    const/4 v7, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/plaid/internal/i4;-><init>(ZJJ)V

    return-object v0
.end method
