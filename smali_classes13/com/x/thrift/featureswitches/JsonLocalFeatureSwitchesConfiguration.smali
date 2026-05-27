.class public final Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jr\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;",
        "",
        "Lcom/x/thrift/featureswitches/DefaultConfiguration;",
        "default",
        "",
        "Lcom/x/thrift/featureswitches/EmbeddedExperiment;",
        "embeddedExperiments",
        "",
        "requiresRestart",
        "experimentNames",
        "supportsAccessibility",
        "Lcom/x/thrift/featureswitches/SettingVersionDetails;",
        "versions",
        "Lcom/x/thrift/featureswitches/DebugConfiguration;",
        "debug",
        "<init>",
        "(Lcom/x/thrift/featureswitches/DefaultConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/featureswitches/SettingVersionDetails;Lcom/x/thrift/featureswitches/DebugConfiguration;)V",
        "copy",
        "(Lcom/x/thrift/featureswitches/DefaultConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/featureswitches/SettingVersionDetails;Lcom/x/thrift/featureswitches/DebugConfiguration;)Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;",
        "-libs-thrift-api"
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
.field public final a:Lcom/x/thrift/featureswitches/DefaultConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/featureswitches/EmbeddedExperiment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/thrift/featureswitches/SettingVersionDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/x/thrift/featureswitches/DebugConfiguration;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/thrift/featureswitches/DefaultConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/featureswitches/SettingVersionDetails;Lcom/x/thrift/featureswitches/DebugConfiguration;)V
    .locals 1
    .param p1    # Lcom/x/thrift/featureswitches/DefaultConfiguration;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "default"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "embedded_experiments"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "requires_restart"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "experiment_names"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "supports_accessibility"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/featureswitches/SettingVersionDetails;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "versions"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/featureswitches/DebugConfiguration;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "debug"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/featureswitches/DefaultConfiguration;",
            "Ljava/util/List<",
            "Lcom/x/thrift/featureswitches/EmbeddedExperiment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/x/thrift/featureswitches/SettingVersionDetails;",
            "Lcom/x/thrift/featureswitches/DebugConfiguration;",
            ")V"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedExperiments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiresRestart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportsAccessibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->a:Lcom/x/thrift/featureswitches/DefaultConfiguration;

    .line 3
    iput-object p2, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->f:Lcom/x/thrift/featureswitches/SettingVersionDetails;

    .line 8
    iput-object p7, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->g:Lcom/x/thrift/featureswitches/DebugConfiguration;

    return-void
.end method

.method public constructor <init>(Lcom/x/thrift/featureswitches/DefaultConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/featureswitches/SettingVersionDetails;Lcom/x/thrift/featureswitches/DebugConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 12
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v4, v5

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object/from16 p9, v5

    .line 13
    invoke-direct/range {p2 .. p9}, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;-><init>(Lcom/x/thrift/featureswitches/DefaultConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/featureswitches/SettingVersionDetails;Lcom/x/thrift/featureswitches/DebugConfiguration;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/x/thrift/featureswitches/DefaultConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/featureswitches/SettingVersionDetails;Lcom/x/thrift/featureswitches/DebugConfiguration;)Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;
    .locals 9
    .param p1    # Lcom/x/thrift/featureswitches/DefaultConfiguration;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "default"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "embedded_experiments"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "requires_restart"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "experiment_names"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "supports_accessibility"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/featureswitches/SettingVersionDetails;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "versions"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/featureswitches/DebugConfiguration;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "debug"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/featureswitches/DefaultConfiguration;",
            "Ljava/util/List<",
            "Lcom/x/thrift/featureswitches/EmbeddedExperiment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/x/thrift/featureswitches/SettingVersionDetails;",
            "Lcom/x/thrift/featureswitches/DebugConfiguration;",
            ")",
            "Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "default"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedExperiments"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiresRestart"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentNames"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportsAccessibility"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;

    move-object v1, v0

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;-><init>(Lcom/x/thrift/featureswitches/DefaultConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/featureswitches/SettingVersionDetails;Lcom/x/thrift/featureswitches/DebugConfiguration;)V

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
    instance-of v1, p1, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;

    iget-object v1, p1, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->a:Lcom/x/thrift/featureswitches/DefaultConfiguration;

    iget-object v3, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->a:Lcom/x/thrift/featureswitches/DefaultConfiguration;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->f:Lcom/x/thrift/featureswitches/SettingVersionDetails;

    iget-object v3, p1, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->f:Lcom/x/thrift/featureswitches/SettingVersionDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->g:Lcom/x/thrift/featureswitches/DebugConfiguration;

    iget-object p1, p1, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->g:Lcom/x/thrift/featureswitches/DebugConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->a:Lcom/x/thrift/featureswitches/DefaultConfiguration;

    invoke-virtual {v0}, Lcom/x/thrift/featureswitches/DefaultConfiguration;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->f:Lcom/x/thrift/featureswitches/SettingVersionDetails;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/x/thrift/featureswitches/SettingVersionDetails;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->g:Lcom/x/thrift/featureswitches/DebugConfiguration;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/x/thrift/featureswitches/DebugConfiguration;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonLocalFeatureSwitchesConfiguration(default="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->a:Lcom/x/thrift/featureswitches/DefaultConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embeddedExperiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresRestart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->f:Lcom/x/thrift/featureswitches/SettingVersionDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->g:Lcom/x/thrift/featureswitches/DebugConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
