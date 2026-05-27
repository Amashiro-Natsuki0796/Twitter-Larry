.class public final Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;
.super Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;",
        "Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult;",
        "Lcom/twitter/settings/sync/model/a;",
        "errorType",
        "",
        "message",
        "<init>",
        "(Lcom/twitter/settings/sync/model/a;Ljava/lang/String;)V",
        "copy",
        "(Lcom/twitter/settings/sync/model/a;Ljava/lang/String;)Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;",
        "subsystem.tfa.settings.sync.api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/twitter/settings/sync/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 5
    sget-object p1, Lcom/twitter/settings/sync/model/a;->UpdateFailed:Lcom/twitter/settings/sync/model/a;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;-><init>(Lcom/twitter/settings/sync/model/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/settings/sync/model/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/settings/sync/model/a;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "error_code"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "message"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;->a:Lcom/twitter/settings/sync/model/a;

    .line 4
    iput-object p2, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/twitter/settings/sync/model/a;Ljava/lang/String;)Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;
    .locals 1
    .param p1    # Lcom/twitter/settings/sync/model/a;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "error_code"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "message"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;

    invoke-direct {v0, p1, p2}, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;-><init>(Lcom/twitter/settings/sync/model/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;

    iget-object v1, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;->a:Lcom/twitter/settings/sync/model/a;

    iget-object v3, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;->a:Lcom/twitter/settings/sync/model/a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;->a:Lcom/twitter/settings/sync/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure(errorType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;->a:Lcom/twitter/settings/sync/model/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
