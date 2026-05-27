.class public abstract Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/AutoValue_UnreadNotificationsCountJSONModel;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/service/notifications/model/AutoValue_UnreadNotificationsCountJSONModel;-><init>(I)V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .param p0    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/AutoValue_UnreadNotificationsCountJSONModel$GsonTypeAdapter;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/service/notifications/model/AutoValue_UnreadNotificationsCountJSONModel$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract count()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge_count"
    .end annotation
.end method
