.class public final Lcom/twitter/camera/model/location/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/subsystems/camera/location/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/model/location/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subsystems/camera/location/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/camera/model/location/e;Lcom/twitter/subsystems/camera/location/a;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/model/location/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystems/camera/location/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/subsystems/camera/location/a;",
            ">;",
            "Lcom/twitter/camera/model/location/e;",
            "Lcom/twitter/subsystems/camera/location/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/model/location/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/camera/model/location/g;->b:Lcom/twitter/camera/model/location/e;

    iput-object p3, p0, Lcom/twitter/camera/model/location/g;->c:Lcom/twitter/subsystems/camera/location/a;

    return-void
.end method
