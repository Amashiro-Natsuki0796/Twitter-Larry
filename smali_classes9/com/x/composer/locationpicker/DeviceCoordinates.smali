.class public interface abstract Lcom/x/composer/locationpicker/DeviceCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/locationpicker/DeviceCoordinates$Companion;,
        Lcom/x/composer/locationpicker/DeviceCoordinates$Fetched;,
        Lcom/x/composer/locationpicker/DeviceCoordinates$Unfetched;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00082\u00020\u0001:\u0003\u0006\u0007\u0008R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\t\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/composer/locationpicker/DeviceCoordinates;",
        "",
        "coordinates",
        "Lcom/x/models/geoinput/Coordinates;",
        "getCoordinates",
        "()Lcom/x/models/geoinput/Coordinates;",
        "Unfetched",
        "Fetched",
        "Companion",
        "Lcom/x/composer/locationpicker/DeviceCoordinates$Fetched;",
        "Lcom/x/composer/locationpicker/DeviceCoordinates$Unfetched;",
        "-features-composer-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/locationpicker/DeviceCoordinates$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/composer/locationpicker/DeviceCoordinates$Companion;->a:Lcom/x/composer/locationpicker/DeviceCoordinates$Companion;

    sput-object v0, Lcom/x/composer/locationpicker/DeviceCoordinates;->Companion:Lcom/x/composer/locationpicker/DeviceCoordinates$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCoordinates()Lcom/x/models/geoinput/Coordinates;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
