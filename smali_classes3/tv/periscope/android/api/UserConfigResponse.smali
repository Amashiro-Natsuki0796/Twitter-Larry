.class public final Ltv/periscope/android/api/UserConfigResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/periscope/android/api/UserConfigResponse;",
        "Ltv/periscope/android/api/PsResponse;",
        "experiments",
        "Ltv/periscope/android/api/experiments/Experiments;",
        "<init>",
        "(Ltv/periscope/android/api/experiments/Experiments;)V",
        "getExperiments",
        "()Ltv/periscope/android/api/experiments/Experiments;",
        "setExperiments",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private experiments:Ltv/periscope/android/api/experiments/Experiments;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiments"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/experiments/Experiments;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/experiments/Experiments;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "experiments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/UserConfigResponse;->experiments:Ltv/periscope/android/api/experiments/Experiments;

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/UserConfigResponse;Ltv/periscope/android/api/experiments/Experiments;ILjava/lang/Object;)Ltv/periscope/android/api/UserConfigResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/UserConfigResponse;->experiments:Ltv/periscope/android/api/experiments/Experiments;

    :cond_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/UserConfigResponse;->copy(Ltv/periscope/android/api/experiments/Experiments;)Ltv/periscope/android/api/UserConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltv/periscope/android/api/experiments/Experiments;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/UserConfigResponse;->experiments:Ltv/periscope/android/api/experiments/Experiments;

    return-object v0
.end method

.method public final copy(Ltv/periscope/android/api/experiments/Experiments;)Ltv/periscope/android/api/UserConfigResponse;
    .locals 1
    .param p1    # Ltv/periscope/android/api/experiments/Experiments;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "experiments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/UserConfigResponse;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/UserConfigResponse;-><init>(Ltv/periscope/android/api/experiments/Experiments;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/UserConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/UserConfigResponse;

    iget-object v1, p0, Ltv/periscope/android/api/UserConfigResponse;->experiments:Ltv/periscope/android/api/experiments/Experiments;

    iget-object p1, p1, Ltv/periscope/android/api/UserConfigResponse;->experiments:Ltv/periscope/android/api/experiments/Experiments;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getExperiments()Ltv/periscope/android/api/experiments/Experiments;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/UserConfigResponse;->experiments:Ltv/periscope/android/api/experiments/Experiments;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/UserConfigResponse;->experiments:Ltv/periscope/android/api/experiments/Experiments;

    invoke-virtual {v0}, Ltv/periscope/android/api/experiments/Experiments;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setExperiments(Ltv/periscope/android/api/experiments/Experiments;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/experiments/Experiments;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/UserConfigResponse;->experiments:Ltv/periscope/android/api/experiments/Experiments;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/UserConfigResponse;->experiments:Ltv/periscope/android/api/experiments/Experiments;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserConfigResponse(experiments="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
