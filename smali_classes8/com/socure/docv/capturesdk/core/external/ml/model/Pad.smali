.class public final Lcom/socure/docv/capturesdk/core/external/ml/model/Pad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/core/external/ml/model/Pad$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/socure/docv/capturesdk/core/external/ml/model/Pad$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final factor:D = 0.1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/socure/docv/capturesdk/core/external/ml/model/Pad$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/Pad$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/external/ml/model/Pad;->Companion:Lcom/socure/docv/capturesdk/core/external/ml/model/Pad$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
