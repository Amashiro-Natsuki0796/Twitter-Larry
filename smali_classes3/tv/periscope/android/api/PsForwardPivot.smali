.class public final Ltv/periscope/android/api/PsForwardPivot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J1\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\tH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Ltv/periscope/android/api/PsForwardPivot;",
        "",
        "text",
        "Ltv/periscope/android/api/ForwardPivotText;",
        "landingUrl",
        "Ltv/periscope/android/api/ForwardPivotUrl;",
        "engagementNudge",
        "",
        "softInterventionDisplayType",
        "",
        "<init>",
        "(Ltv/periscope/android/api/ForwardPivotText;Ltv/periscope/android/api/ForwardPivotUrl;ZLjava/lang/String;)V",
        "getText",
        "()Ltv/periscope/android/api/ForwardPivotText;",
        "setText",
        "(Ltv/periscope/android/api/ForwardPivotText;)V",
        "getLandingUrl",
        "()Ltv/periscope/android/api/ForwardPivotUrl;",
        "setLandingUrl",
        "(Ltv/periscope/android/api/ForwardPivotUrl;)V",
        "getEngagementNudge",
        "()Z",
        "setEngagementNudge",
        "(Z)V",
        "getSoftInterventionDisplayType",
        "()Ljava/lang/String;",
        "setSoftInterventionDisplayType",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "subsystem.live-video.requests.api-legacy_release"
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
.field private engagementNudge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "engagementNudge"
    .end annotation
.end field

.field private landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private softInterventionDisplayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "softInterventionDisplayType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private text:Ltv/periscope/android/api/ForwardPivotText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ForwardPivotText;Ltv/periscope/android/api/ForwardPivotUrl;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/ForwardPivotText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/ForwardPivotUrl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softInterventionDisplayType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    iput-object p2, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    iput-boolean p3, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    iput-object p4, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/PsForwardPivot;Ltv/periscope/android/api/ForwardPivotText;Ltv/periscope/android/api/ForwardPivotUrl;ZLjava/lang/String;ILjava/lang/Object;)Ltv/periscope/android/api/PsForwardPivot;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/periscope/android/api/PsForwardPivot;->copy(Ltv/periscope/android/api/ForwardPivotText;Ltv/periscope/android/api/ForwardPivotUrl;ZLjava/lang/String;)Ltv/periscope/android/api/PsForwardPivot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltv/periscope/android/api/ForwardPivotText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    return-object v0
.end method

.method public final component2()Ltv/periscope/android/api/ForwardPivotUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ltv/periscope/android/api/ForwardPivotText;Ltv/periscope/android/api/ForwardPivotUrl;ZLjava/lang/String;)Ltv/periscope/android/api/PsForwardPivot;
    .locals 1
    .param p1    # Ltv/periscope/android/api/ForwardPivotText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/ForwardPivotUrl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softInterventionDisplayType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/PsForwardPivot;

    invoke-direct {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/PsForwardPivot;-><init>(Ltv/periscope/android/api/ForwardPivotText;Ltv/periscope/android/api/ForwardPivotUrl;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/PsForwardPivot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/PsForwardPivot;

    iget-object v1, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    iget-object v3, p1, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    iget-object v3, p1, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEngagementNudge()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    return v0
.end method

.method public final getLandingUrl()Ltv/periscope/android/api/ForwardPivotUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    return-object v0
.end method

.method public final getSoftInterventionDisplayType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ltv/periscope/android/api/ForwardPivotText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    invoke-virtual {v0}, Ltv/periscope/android/api/ForwardPivotText;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    invoke-virtual {v2}, Ltv/periscope/android/api/ForwardPivotUrl;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setEngagementNudge(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    return-void
.end method

.method public final setLandingUrl(Ltv/periscope/android/api/ForwardPivotUrl;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/ForwardPivotUrl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    return-void
.end method

.method public final setSoftInterventionDisplayType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ltv/periscope/android/api/ForwardPivotText;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/ForwardPivotText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    iget-object v1, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    iget-boolean v2, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    iget-object v3, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PsForwardPivot(text="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engagementNudge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", softInterventionDisplayType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
