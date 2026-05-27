.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation


# instance fields
.field private final app:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/App;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;->app:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;->app:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;->copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/App;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;->app:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/App;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/App;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;->app:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;->app:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getApp()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;->app:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;->app:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConfigData;->app:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigData(app="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
