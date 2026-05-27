.class public abstract Ltv/periscope/android/api/service/notifications/model/NotificationEventDetailTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/gson/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/notifications/model/AutoValueGson_NotificationEventDetailTypeAdapterFactory;

    invoke-direct {v0}, Ltv/periscope/android/api/service/notifications/model/AutoValueGson_NotificationEventDetailTypeAdapterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract synthetic create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
.end method
