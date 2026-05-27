.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation


# instance fields
.field private final value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->value:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;ZILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->value:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->copy(Z)Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->value:Z

    return v0
.end method

.method public final copy(Z)Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;-><init>(Z)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->value:Z

    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->value:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->value:Z

    const-string v1, "EnableSelfie(value="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/plaid/internal/m8;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
