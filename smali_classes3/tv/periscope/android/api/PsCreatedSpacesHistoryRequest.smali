.class public final Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J0\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;",
        "Ltv/periscope/android/api/PsRequest;",
        "isRecordedOnly",
        "",
        "cursor",
        "",
        "limit",
        "",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/Integer;)V",
        "()Z",
        "setRecordedOnly",
        "(Z)V",
        "getCursor",
        "()Ljava/lang/String;",
        "setCursor",
        "(Ljava/lang/String;)V",
        "getLimit",
        "()Ljava/lang/Integer;",
        "setLimit",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/Integer;)Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private cursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cursor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isRecordedOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recorded_only"
    .end annotation
.end field

.field private limit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 3
    iput-boolean p1, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->isRecordedOnly:Z

    .line 4
    iput-object p2, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->cursor:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->isRecordedOnly:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->cursor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->limit:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->copy(ZLjava/lang/String;Ljava/lang/Integer;)Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->isRecordedOnly:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Integer;)Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;

    invoke-direct {v0, p1, p2, p3}, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->isRecordedOnly:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->isRecordedOnly:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->cursor:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->cursor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->limit:Ljava/lang/Integer;

    iget-object p1, p1, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->limit:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->isRecordedOnly:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->cursor:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->limit:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRecordedOnly()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->isRecordedOnly:Z

    return v0
.end method

.method public final setCursor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->cursor:Ljava/lang/String;

    return-void
.end method

.method public final setLimit(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public final setRecordedOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->isRecordedOnly:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->isRecordedOnly:Z

    iget-object v1, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->cursor:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;->limit:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PsCreatedSpacesHistoryRequest(isRecordedOnly="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->b(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
