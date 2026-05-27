.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation


# instance fields
.field private final config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isLogoCustomized:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final logo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Ljava/lang/String;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Ljava/lang/String;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Ljava/lang/String;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Ljava/lang/String;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Ljava/lang/String;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLogoCustomized()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Customization(theme="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLogoCustomized="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
