.class public final Lcom/twitter/explore/model/ExploreSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/model/ExploreSettings$a;,
        Lcom/twitter/explore/model/ExploreSettings$b;,
        Lcom/twitter/explore/model/ExploreSettings$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0003\r\u000e\u000fB+\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/twitter/explore/model/ExploreSettings;",
        "",
        "",
        "useCurrentLocation",
        "",
        "Lcom/twitter/explore/model/ExploreLocation;",
        "places",
        "usePersonalizedTrends",
        "<init>",
        "(ZLjava/util/List;Z)V",
        "copy",
        "(ZLjava/util/List;Z)Lcom/twitter/explore/model/ExploreSettings;",
        "Companion",
        "a",
        "c",
        "b",
        "subsystem.tfa.explore.explore-settings.models.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/model/ExploreSettings$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/explore/model/ExploreSettings$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/explore/model/ExploreSettings;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/explore/model/ExploreLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/model/ExploreSettings$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/model/ExploreSettings;->Companion:Lcom/twitter/explore/model/ExploreSettings$b;

    new-instance v0, Lcom/twitter/explore/model/ExploreSettings$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/explore/model/ExploreSettings;->f:Lcom/twitter/explore/model/ExploreSettings$c;

    new-instance v0, Lcom/twitter/explore/model/ExploreSettings$a;

    invoke-direct {v0}, Lcom/twitter/explore/model/ExploreSettings$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/model/ExploreSettings;

    sput-object v0, Lcom/twitter/explore/model/ExploreSettings;->g:Lcom/twitter/explore/model/ExploreSettings;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Z)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "use_current_location"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "use_personalized_trends"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/twitter/explore/model/ExploreLocation;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "places"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/twitter/explore/model/ExploreSettings;->a:Z

    .line 3
    iput-object p2, p0, Lcom/twitter/explore/model/ExploreSettings;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/twitter/explore/model/ExploreSettings;->c:Z

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/model/ExploreLocation;

    iget-object p1, p1, Lcom/twitter/explore/model/ExploreLocation;->b:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/twitter/explore/model/ExploreSettings;->d:Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/model/ExploreLocation;

    iget-object p1, p1, Lcom/twitter/explore/model/ExploreLocation;->a:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/twitter/explore/model/ExploreSettings;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 7
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/explore/model/ExploreSettings;-><init>(ZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/explore/model/ExploreSettings$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/explore/model/ExploreSettings$a;

    invoke-direct {v0}, Lcom/twitter/explore/model/ExploreSettings$a;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/explore/model/ExploreSettings;->a:Z

    iput-boolean v1, v0, Lcom/twitter/explore/model/ExploreSettings$a;->a:Z

    const-string v1, "placeId"

    iget-object v2, p0, Lcom/twitter/explore/model/ExploreSettings;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/explore/model/ExploreSettings$a;->b:Ljava/lang/String;

    const-string v1, "placeName"

    iget-object v2, p0, Lcom/twitter/explore/model/ExploreSettings;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/explore/model/ExploreSettings$a;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/explore/model/ExploreSettings;->c:Z

    iput-boolean v1, v0, Lcom/twitter/explore/model/ExploreSettings$a;->d:Z

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Z)Lcom/twitter/explore/model/ExploreSettings;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "use_current_location"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "use_personalized_trends"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/twitter/explore/model/ExploreLocation;",
            ">;Z)",
            "Lcom/twitter/explore/model/ExploreSettings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "places"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/explore/model/ExploreSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/explore/model/ExploreSettings;-><init>(ZLjava/util/List;Z)V

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
    instance-of v1, p1, Lcom/twitter/explore/model/ExploreSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/explore/model/ExploreSettings;

    iget-boolean v1, p1, Lcom/twitter/explore/model/ExploreSettings;->a:Z

    iget-boolean v3, p0, Lcom/twitter/explore/model/ExploreSettings;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/explore/model/ExploreSettings;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/explore/model/ExploreSettings;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/explore/model/ExploreSettings;->c:Z

    iget-boolean p1, p1, Lcom/twitter/explore/model/ExploreSettings;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/explore/model/ExploreSettings;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/explore/model/ExploreSettings;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/explore/model/ExploreSettings;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExploreSettings(useCurrentLocation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/explore/model/ExploreSettings;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", places="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/explore/model/ExploreSettings;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usePersonalizedTrends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/explore/model/ExploreSettings;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
