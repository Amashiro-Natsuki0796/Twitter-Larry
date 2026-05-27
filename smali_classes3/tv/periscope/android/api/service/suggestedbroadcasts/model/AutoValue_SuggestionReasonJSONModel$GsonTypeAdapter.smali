.class final Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__psUser_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile suggestionReasonType_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/a;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;
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

    .line 5
    invoke-static {}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;->builder()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->D2()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->E()Lcom/google/gson/stream/b;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n1()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "suggestion_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "suggestion_users"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f2()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ltv/periscope/android/api/PsUser;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    .line 14
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;->setUsers(Ljava/util/List;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->suggestionReasonType_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->suggestionReasonType_adapter:Lcom/google/gson/TypeAdapter;

    .line 17
    :cond_5
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;->setReason(Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    .line 19
    invoke-virtual {v0}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;->build()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeAdapter(SuggestionReasonJSONModel)"

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
    check-cast p2, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/c;Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;)V
    .locals 4
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
    const-string v0, "suggestion_users"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;->users()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ltv/periscope/android/api/PsUser;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    .line 9
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;->users()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 10
    :goto_0
    const-string v0, "suggestion_type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;->reason()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->suggestionReasonType_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;->suggestionReasonType_adapter:Lcom/google/gson/TypeAdapter;

    .line 15
    :cond_4
    invoke-virtual {p2}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;->reason()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->o()V

    return-void
.end method
