.class public final Ltv/periscope/android/hydra/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/hydra/data/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ltv/periscope/android/hydra/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/data/b$b;)V
    .locals 2

    sget-object v0, Ltv/periscope/android/hydra/x;->REQUESTED:Ltv/periscope/android/hydra/x;

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/w;->a:Ltv/periscope/android/hydra/data/b$b;

    iput-object v0, p0, Ltv/periscope/android/hydra/w;->b:Ltv/periscope/android/hydra/x;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/hydra/w;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/hydra/x;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/w;->b:Ltv/periscope/android/hydra/x;

    return-void
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
    instance-of v1, p1, Ltv/periscope/android/hydra/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/hydra/w;

    iget-object v1, p1, Ltv/periscope/android/hydra/w;->a:Ltv/periscope/android/hydra/data/b$b;

    iget-object v3, p0, Ltv/periscope/android/hydra/w;->a:Ltv/periscope/android/hydra/data/b$b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/hydra/w;->b:Ltv/periscope/android/hydra/x;

    iget-object v3, p1, Ltv/periscope/android/hydra/w;->b:Ltv/periscope/android/hydra/x;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltv/periscope/android/hydra/w;->c:J

    iget-wide v5, p1, Ltv/periscope/android/hydra/w;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/w;->a:Ltv/periscope/android/hydra/data/b$b;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/data/b$b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/hydra/w;->b:Ltv/periscope/android/hydra/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ltv/periscope/android/hydra/w;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/w;->b:Ltv/periscope/android/hydra/x;

    iget-wide v1, p0, Ltv/periscope/android/hydra/w;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HydraCallInListAdapterItem(hydraUserInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ltv/periscope/android/hydra/w;->a:Ltv/periscope/android/hydra/data/b$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownEndTimeMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v2, v0, v3}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
