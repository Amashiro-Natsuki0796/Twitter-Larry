.class public Lcom/twitter/model/json/interestpicker/JsonTopicList;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/ocf/interestpicker/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:[J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList;->b:[J

    if-eqz v2, :cond_1

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-wide v4, v2, v0

    invoke-virtual {p0, v4, v5}, Lcom/twitter/model/json/interestpicker/JsonTopicList;->s(J)Lcom/twitter/ocf/interestpicker/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/ocf/interestpicker/b;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/twitter/ocf/interestpicker/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final s(J)Lcom/twitter/ocf/interestpicker/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->d:[J

    array-length v1, p1

    :goto_0
    if-ge p2, v1, :cond_0

    aget-wide v2, p1, p2

    invoke-virtual {p0, v2, v3}, Lcom/twitter/model/json/interestpicker/JsonTopicList;->s(J)Lcom/twitter/ocf/interestpicker/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/ocf/interestpicker/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/twitter/ocf/interestpicker/a;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
