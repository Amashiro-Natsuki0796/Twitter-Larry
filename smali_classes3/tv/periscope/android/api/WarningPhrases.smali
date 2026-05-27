.class public Ltv/periscope/android/api/WarningPhrases;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public locale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation
.end field

.field public words:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
