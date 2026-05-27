.class public final Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0018\u0008\u0001\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u001c\u0008\u0003\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t\u0018\u00010\u0004\u0012\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u008c\u0001\u0010\u0012\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0018\u0008\u0003\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u001c\u0008\u0003\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t\u0018\u00010\u00042\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;",
        "",
        "Lcom/x/thrift/featureswitches/SettingVersionDetails;",
        "versions",
        "",
        "",
        "Lcom/x/thrift/featureswitches/ConfigValue;",
        "config",
        "ceolAllowlist",
        "",
        "Lcom/x/thrift/featureswitches/Impression;",
        "impressions",
        "impressionPointers",
        "embeddedDarkmoded",
        "Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;",
        "target",
        "<init>",
        "(Lcom/x/thrift/featureswitches/SettingVersionDetails;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;)V",
        "copy",
        "(Lcom/x/thrift/featureswitches/SettingVersionDetails;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;)Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;",
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
.field public final a:Lcom/x/thrift/featureswitches/SettingVersionDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/thrift/featureswitches/ConfigValue<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/featureswitches/Impression;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/util/List;
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

.field public final g:Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/thrift/featureswitches/SettingVersionDetails;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;)V
    .locals 1
    .param p1    # Lcom/x/thrift/featureswitches/SettingVersionDetails;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "versions"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "config"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "ceol_allowlist"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impressions"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impression_pointers"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "embedded_darkmoded"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "target"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/featureswitches/SettingVersionDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/x/thrift/featureswitches/ConfigValue<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/x/thrift/featureswitches/Impression;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedDarkmoded"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->a:Lcom/x/thrift/featureswitches/SettingVersionDetails;

    .line 3
    iput-object p2, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->e:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->g:Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;

    return-void
.end method

.method public constructor <init>(Lcom/x/thrift/featureswitches/SettingVersionDetails;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v4, p2

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;-><init>(Lcom/x/thrift/featureswitches/SettingVersionDetails;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/x/thrift/featureswitches/SettingVersionDetails;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;)Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;
    .locals 9
    .param p1    # Lcom/x/thrift/featureswitches/SettingVersionDetails;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "versions"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "config"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "ceol_allowlist"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impressions"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impression_pointers"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "embedded_darkmoded"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "target"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/featureswitches/SettingVersionDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/x/thrift/featureswitches/ConfigValue<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/x/thrift/featureswitches/Impression;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;",
            ")",
            "Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "config"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressions"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedDarkmoded"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;-><init>(Lcom/x/thrift/featureswitches/SettingVersionDetails;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;)V

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
    instance-of v1, p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;

    iget-object v1, p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->a:Lcom/x/thrift/featureswitches/SettingVersionDetails;

    iget-object v3, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->a:Lcom/x/thrift/featureswitches/SettingVersionDetails;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->g:Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;

    iget-object p1, p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->g:Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->a:Lcom/x/thrift/featureswitches/SettingVersionDetails;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/thrift/featureswitches/SettingVersionDetails;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->b:Ljava/util/Map;

    invoke-static {v3, v1, v2}, Lcoil3/compose/c;->a(Ljava/util/Map;II)I

    move-result v1

    iget-object v3, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->d:Ljava/util/List;

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v1

    iget-object v3, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->e:Ljava/util/Map;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->f:Ljava/util/List;

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v1

    iget-object v2, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->g:Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonServerFeatureSwitchesConfiguration(versions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->a:Lcom/x/thrift/featureswitches/SettingVersionDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ceolAllowlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionPointers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embeddedDarkmoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->g:Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
