.class public final Lcom/twitter/camera/model/location/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/camera/model/location/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/model/location/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/camera/model/location/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/twitter/camera/model/location/g;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/model/location/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/model/location/f;->a:Landroid/location/Location;

    iput-object p2, p0, Lcom/twitter/camera/model/location/f;->b:Lcom/twitter/camera/model/location/g;

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/camera/model/location/f$a;->CURRENT_LOCATION_ERROR:Lcom/twitter/camera/model/location/f$a;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p2, Lcom/twitter/camera/model/location/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/camera/model/location/f$a;->NO_ERROR:Lcom/twitter/camera/model/location/f$a;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/twitter/camera/model/location/f$a;->LOCATION_SUGGESTIONS_ERROR:Lcom/twitter/camera/model/location/f$a;

    :goto_1
    iput-object p1, p0, Lcom/twitter/camera/model/location/f;->c:Lcom/twitter/camera/model/location/f$a;

    return-void
.end method
