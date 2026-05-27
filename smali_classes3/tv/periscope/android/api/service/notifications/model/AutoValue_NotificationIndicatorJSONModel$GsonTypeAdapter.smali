.class final Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile int__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/a;)Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->E()Lcom/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n1()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->D2()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->E()Lcom/google/gson/stream/b;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n1()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "new_notifications"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "badge_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f2()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    .line 18
    new-instance p1, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel;

    invoke-direct {p1, v0, v1}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel;-><init>(ZI)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeAdapter(NotificationIndicatorJSONModel)"

    return-object v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/c;Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()V

    .line 4
    const-string v0, "new_notifications"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 7
    :cond_1
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;->newNotifications()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 8
    const-string v0, "badge_count"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 11
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;->badgeCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->o()V

    return-void
.end method
