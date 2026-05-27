.class public final Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/app/safetycenter/json/JsonReportDetail;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_APP_SAFETYCENTER_LISTOFREPORTENTITYRESULTUNIONCONVERTER:Lcom/twitter/app/safetycenter/a;

.field protected static final COM_TWITTER_APP_SAFETYCENTER_LISTOFREPORTENTITYUNIONCONVERTER:Lcom/twitter/app/safetycenter/b;

.field protected static final COM_TWITTER_APP_SAFETYCENTER_TYPECONVERTERS_REPORTSTATUSTYPECONVERTER:Lcom/twitter/app/safetycenter/typeconverters/a;

.field protected static final COM_TWITTER_APP_SAFETYCENTER_TYPECONVERTERS_REPORTTYPETYPECONVERTER:Lcom/twitter/app/safetycenter/typeconverters/b;

.field protected static final COM_TWITTER_APP_SAFETYCENTER_TYPECONVERTERS_VERDICTTYPECONVERTER:Lcom/twitter/app/safetycenter/typeconverters/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/app/safetycenter/typeconverters/c;

    sget-object v1, Lcom/twitter/app/safetycenter/model/e;->NoViolation:Lcom/twitter/app/safetycenter/model/e;

    sget-object v2, Lcom/twitter/app/safetycenter/model/e;->Companion:Lcom/twitter/app/safetycenter/model/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/safetycenter/model/e;->values()[Lcom/twitter/app/safetycenter/model/e;

    move-result-object v2

    array-length v3, v2

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "ENGLISH"

    const-string v10, "toLowerCase(...)"

    invoke-static {v8, v9, v7, v8, v10}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1, v4}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_TYPECONVERTERS_VERDICTTYPECONVERTER:Lcom/twitter/app/safetycenter/typeconverters/c;

    new-instance v0, Lcom/twitter/app/safetycenter/typeconverters/a;

    sget-object v1, Lcom/twitter/app/safetycenter/model/c;->Open:Lcom/twitter/app/safetycenter/model/c;

    sget-object v2, Lcom/twitter/app/safetycenter/model/c;->Companion:Lcom/twitter/app/safetycenter/model/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/safetycenter/model/c;->values()[Lcom/twitter/app/safetycenter/model/c;

    move-result-object v2

    array-length v3, v2

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "ENGLISH"

    const-string v10, "toLowerCase(...)"

    invoke-static {v8, v9, v7, v8, v10}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {v0, v1, v4}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_TYPECONVERTERS_REPORTSTATUSTYPECONVERTER:Lcom/twitter/app/safetycenter/typeconverters/a;

    new-instance v0, Lcom/twitter/app/safetycenter/b;

    new-instance v1, Lcom/twitter/app/safetycenter/h;

    sget-object v2, Lcom/twitter/app/safetycenter/h;->b:Lcom/twitter/model/json/core/g;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/common/h;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Z)V

    sput-object v0, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_LISTOFREPORTENTITYUNIONCONVERTER:Lcom/twitter/app/safetycenter/b;

    new-instance v0, Lcom/twitter/app/safetycenter/a;

    new-instance v1, Lcom/twitter/app/safetycenter/e;

    sget-object v3, Lcom/twitter/app/safetycenter/e;->b:Lcom/twitter/model/json/core/g;

    invoke-direct {v1, v3}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/common/h;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Z)V

    sput-object v0, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_LISTOFREPORTENTITYRESULTUNIONCONVERTER:Lcom/twitter/app/safetycenter/a;

    new-instance v0, Lcom/twitter/app/safetycenter/typeconverters/b;

    sget-object v1, Lcom/twitter/app/safetycenter/model/d;->Abuse:Lcom/twitter/app/safetycenter/model/d;

    sget-object v2, Lcom/twitter/app/safetycenter/model/d;->Companion:Lcom/twitter/app/safetycenter/model/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/safetycenter/model/d;->values()[Lcom/twitter/app/safetycenter/model/d;

    move-result-object v2

    array-length v3, v2

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "ENGLISH"

    const-string v10, "toLowerCase(...)"

    invoke-static {v8, v9, v7, v8, v10}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v0, v1, v4}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_TYPECONVERTERS_REPORTTYPETYPECONVERTER:Lcom/twitter/app/safetycenter/typeconverters/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/app/safetycenter/json/JsonReportDetail;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;

    invoke-direct {v0}, Lcom/twitter/app/safetycenter/json/JsonReportDetail;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->parseField(Lcom/twitter/app/safetycenter/json/JsonReportDetail;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/app/safetycenter/json/JsonReportDetail;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/app/safetycenter/json/JsonReportDetail;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "actioned_report_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_TYPECONVERTERS_REPORTTYPETYPECONVERTER:Lcom/twitter/app/safetycenter/typeconverters/b;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/safetycenter/model/d;

    .line 4
    iput-object p2, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->a:Lcom/twitter/app/safetycenter/model/d;

    goto/16 :goto_0

    .line 5
    :cond_0
    const-string v0, "header"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :cond_1
    const-string v0, "last_update_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    :cond_2
    const-string v0, "outcome_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iput-object p2, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->d:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    const-string v0, "report_entities"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-object p2, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_LISTOFREPORTENTITYUNIONCONVERTER:Lcom/twitter/app/safetycenter/b;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/h;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/List;

    move-result-object p2

    .line 16
    iput-object p2, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->f:Ljava/util/List;

    goto :goto_0

    .line 17
    :cond_4
    const-string v0, "report_entities_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object p2, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_LISTOFREPORTENTITYRESULTUNIONCONVERTER:Lcom/twitter/app/safetycenter/a;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/h;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/List;

    move-result-object p2

    .line 19
    iput-object p2, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->g:Ljava/util/List;

    goto :goto_0

    .line 20
    :cond_5
    const-string v0, "report_flow_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    iput-object p2, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->h:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_6
    const-string v0, "report_status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    sget-object p2, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_TYPECONVERTERS_REPORTSTATUSTYPECONVERTER:Lcom/twitter/app/safetycenter/typeconverters/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/safetycenter/model/c;

    .line 25
    iput-object p2, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->e:Lcom/twitter/app/safetycenter/model/c;

    goto :goto_0

    .line 26
    :cond_7
    const-string v0, "rule_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    iput-object p2, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->i:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_8
    const-string v0, "verdict"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 30
    sget-object p2, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_TYPECONVERTERS_VERDICTTYPECONVERTER:Lcom/twitter/app/safetycenter/typeconverters/c;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/safetycenter/model/e;

    .line 31
    iput-object p2, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->j:Lcom/twitter/app/safetycenter/model/e;

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->parseField(Lcom/twitter/app/safetycenter/json/JsonReportDetail;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/app/safetycenter/json/JsonReportDetail;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->a:Lcom/twitter/app/safetycenter/model/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_TYPECONVERTERS_REPORTTYPETYPECONVERTER:Lcom/twitter/app/safetycenter/typeconverters/b;

    const-string v3, "actioned_report_type"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    const-string v2, "header"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    const-string v2, "last_update_time"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    const-string v2, "outcome_text"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 12
    sget-object v2, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_LISTOFREPORTENTITYUNIONCONVERTER:Lcom/twitter/app/safetycenter/b;

    const-string v3, "report_entities"

    invoke-virtual {v2, p2, v3, v0}, Lcom/twitter/model/json/common/h;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 14
    sget-object v2, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_LISTOFREPORTENTITYRESULTUNIONCONVERTER:Lcom/twitter/app/safetycenter/a;

    const-string v3, "report_entities_results"

    invoke-virtual {v2, p2, v3, v0}, Lcom/twitter/model/json/common/h;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    :cond_6
    iget-object v0, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 16
    const-string v2, "report_flow_id"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->e:Lcom/twitter/app/safetycenter/model/c;

    if-eqz v0, :cond_8

    .line 18
    sget-object v2, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_TYPECONVERTERS_REPORTSTATUSTYPECONVERTER:Lcom/twitter/app/safetycenter/typeconverters/a;

    const-string v3, "report_status"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 19
    :cond_8
    iget-object v0, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 20
    const-string v2, "rule_link"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_9
    iget-object p1, p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->j:Lcom/twitter/app/safetycenter/model/e;

    if-eqz p1, :cond_a

    .line 22
    sget-object v0, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->COM_TWITTER_APP_SAFETYCENTER_TYPECONVERTERS_VERDICTTYPECONVERTER:Lcom/twitter/app/safetycenter/typeconverters/c;

    const-string v2, "verdict"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_b
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->serialize(Lcom/twitter/app/safetycenter/json/JsonReportDetail;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
