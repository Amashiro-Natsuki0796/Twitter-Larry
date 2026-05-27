.class public final Lcom/twitter/subsystems/camera/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/camera/location/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/geo/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/geo/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystems/camera/location/a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/geo/b;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/geo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/geo/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/camera/location/a;->a:Lcom/twitter/model/core/entity/geo/d;

    iput-object p2, p0, Lcom/twitter/subsystems/camera/location/a;->b:Lcom/twitter/model/core/entity/geo/b;

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
    instance-of v1, p1, Lcom/twitter/subsystems/camera/location/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystems/camera/location/a;

    iget-object v1, p1, Lcom/twitter/subsystems/camera/location/a;->a:Lcom/twitter/model/core/entity/geo/d;

    iget-object v3, p0, Lcom/twitter/subsystems/camera/location/a;->a:Lcom/twitter/model/core/entity/geo/d;

    invoke-static {v3, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/subsystems/camera/location/a;->b:Lcom/twitter/model/core/entity/geo/b;

    iget-object p1, p1, Lcom/twitter/subsystems/camera/location/a;->b:Lcom/twitter/model/core/entity/geo/b;

    invoke-static {v1, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/subsystems/camera/location/a;->a:Lcom/twitter/model/core/entity/geo/d;

    iget-object v1, p0, Lcom/twitter/subsystems/camera/location/a;->b:Lcom/twitter/model/core/entity/geo/b;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
