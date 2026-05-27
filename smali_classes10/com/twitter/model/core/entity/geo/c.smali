.class public final Lcom/twitter/model/core/entity/geo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/geo/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/core/entity/geo/c$a;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/geo/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/geo/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/geo/c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/geo/c;->d:Lcom/twitter/model/core/entity/geo/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/geo/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/geo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/geo/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/core/entity/geo/c;->a:Lcom/twitter/model/core/entity/geo/d;

    iput-object p2, p0, Lcom/twitter/model/core/entity/geo/c;->b:Lcom/twitter/model/core/entity/geo/b;

    iput-object p3, p0, Lcom/twitter/model/core/entity/geo/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/core/entity/geo/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/geo/c;

    iget-object v2, p0, Lcom/twitter/model/core/entity/geo/c;->a:Lcom/twitter/model/core/entity/geo/d;

    iget-object v3, p1, Lcom/twitter/model/core/entity/geo/c;->a:Lcom/twitter/model/core/entity/geo/d;

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/entity/geo/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/twitter/model/core/entity/geo/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/geo/c;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/twitter/model/core/entity/geo/c;->b:Lcom/twitter/model/core/entity/geo/b;

    iget-object v2, p0, Lcom/twitter/model/core/entity/geo/c;->b:Lcom/twitter/model/core/entity/geo/b;

    if-nez v2, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/core/entity/geo/c;->a:Lcom/twitter/model/core/entity/geo/d;

    iget-object v0, v0, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/model/core/entity/geo/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/model/core/entity/geo/c;->b:Lcom/twitter/model/core/entity/geo/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/geo/b;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeoTag{place="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/entity/geo/c;->a:Lcom/twitter/model/core/entity/geo/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/geo/c;->b:Lcom/twitter/model/core/entity/geo/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/geo/c;->c:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
