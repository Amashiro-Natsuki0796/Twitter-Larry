.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation


# instance fields
.field private final accessibility:Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final errors:Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isLogoCustomized:Z

.field private logo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final newLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final screens:Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;Ljava/lang/String;ZLcom/socure/docv/capturesdk/common/network/model/stepup/Screens;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLabels"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->logo:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->isLogoCustomized:Z

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->screens:Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->newLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->accessibility:Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->errors:Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;Ljava/lang/String;ZLcom/socure/docv/capturesdk/common/network/model/stepup/Screens;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->logo:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->isLogoCustomized:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->screens:Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->newLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->accessibility:Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->errors:Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;Ljava/lang/String;ZLcom/socure/docv/capturesdk/common/network/model/stepup/Screens;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;)Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->isLogoCustomized:Z

    return v0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->screens:Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    return-object v0
.end method

.method public final component5()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->newLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    return-object v0
.end method

.method public final component6()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->accessibility:Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    return-object v0
.end method

.method public final component7()Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->errors:Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;Ljava/lang/String;ZLcom/socure/docv/capturesdk/common/network/model/stepup/Screens;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;)Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
    .locals 9
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "theme"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLabels"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-object v1, v0

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;Ljava/lang/String;ZLcom/socure/docv/capturesdk/common/network/model/stepup/Screens;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->isLogoCustomized:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->isLogoCustomized:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->screens:Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->screens:Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->newLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->newLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->accessibility:Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->accessibility:Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->errors:Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->errors:Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->accessibility:Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    return-object v0
.end method

.method public final getErrors()Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->errors:Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->newLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    return-object v0
.end method

.method public final getScreens()Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->screens:Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    return-object v0
.end method

.method public final getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->logo:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->isLogoCustomized:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->screens:Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->newLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->accessibility:Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->errors:Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isLogoCustomized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->isLogoCustomized:Z

    return v0
.end method

.method public final setLogo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->logo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->logo:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->isLogoCustomized:Z

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->screens:Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->newLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->accessibility:Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->errors:Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "App(theme="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLogoCustomized="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screens="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newLabels="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibility="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
