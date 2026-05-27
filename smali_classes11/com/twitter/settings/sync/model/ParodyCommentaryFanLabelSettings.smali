.class public final Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;",
        "",
        "",
        "disabledDurationMillis",
        "",
        "isLabelUpdateDisabled",
        "Lcom/twitter/model/core/entity/j0;",
        "parodyCommentaryFanLabel",
        "",
        "updateDisabledReason",
        "<init>",
        "(JZLcom/twitter/model/core/entity/j0;Ljava/lang/String;)V",
        "copy",
        "(JZLcom/twitter/model/core/entity/j0;Ljava/lang/String;)Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;",
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
.field public final a:J

.field public final b:Z

.field public final c:Lcom/twitter/model/core/entity/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLcom/twitter/model/core/entity/j0;Ljava/lang/String;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "disabled_duration_msec"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "is_label_update_disabled"
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/j0;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "parody_commentary_fan_label"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "update_disabled_reason"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "parodyCommentaryFanLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->a:J

    iput-boolean p3, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->b:Z

    iput-object p4, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->c:Lcom/twitter/model/core/entity/j0;

    iput-object p5, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;Lcom/twitter/model/core/entity/j0;)Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;
    .locals 6

    iget-wide v1, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->a:J

    iget-boolean v3, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->b:Z

    iget-object v5, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->copy(JZLcom/twitter/model/core/entity/j0;Ljava/lang/String;)Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(JZLcom/twitter/model/core/entity/j0;Ljava/lang/String;)Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;
    .locals 7
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "disabled_duration_msec"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "is_label_update_disabled"
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/j0;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "parody_commentary_fan_label"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "update_disabled_reason"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "parodyCommentaryFanLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;-><init>(JZLcom/twitter/model/core/entity/j0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    iget-wide v3, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->a:J

    iget-wide v5, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->b:Z

    iget-boolean v3, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->c:Lcom/twitter/model/core/entity/j0;

    iget-object v3, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->c:Lcom/twitter/model/core/entity/j0;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->c:Lcom/twitter/model/core/entity/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParodyCommentaryFanLabelSettings(disabledDurationMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLabelUpdateDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parodyCommentaryFanLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->c:Lcom/twitter/model/core/entity/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateDisabledReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->d:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
