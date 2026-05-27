.class public final Lcom/twitter/pinnedtimelines/json/PinnedTimelinesJsonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 3
    .param p1    # Lcom/twitter/model/json/common/JsonModelRegistry$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const-class v0, Lcom/twitter/model/pinnedtimelines/a$a;

    const-class v1, Lcom/twitter/pinnedtimelines/json/JsonPinTimelineErrorResult;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/pinnedtimelines/a$b;

    const-class v1, Lcom/twitter/pinnedtimelines/json/JsonPinTimelineSuccessResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/pinnedtimelines/b$a;

    const-class v1, Lcom/twitter/pinnedtimelines/json/JsonCommunityPinnedTimeline;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/pinnedtimelines/b$c;

    const-class v1, Lcom/twitter/pinnedtimelines/json/JsonGenericPinnedTimeline;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/pinnedtimelines/b$d;

    const-class v1, Lcom/twitter/pinnedtimelines/json/JsonListPinnedTimeline;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/pinnedtimelines/c$a;

    const-class v1, Lcom/twitter/pinnedtimelines/json/JsonUnpinTimelineErrorResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/pinnedtimelines/c$b;

    const-class v1, Lcom/twitter/pinnedtimelines/json/JsonUnpinTimelineSuccessResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/pinnedtimelines/json/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/pinnedtimelines/model/a;

    const-class v2, Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/pinnedtimelines/json/typeconverter/c;

    sget-object v1, Lcom/twitter/pinnedtimelines/json/typeconverter/c;->b:Lcom/twitter/model/json/core/g;

    const-string v2, "parsersMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    const-class v1, Lcom/twitter/model/pinnedtimelines/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/pinnedtimelines/json/typeconverter/g;

    sget-object v1, Lcom/twitter/pinnedtimelines/json/typeconverter/g;->b:Lcom/twitter/model/json/core/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    const-class v1, Lcom/twitter/model/pinnedtimelines/b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/pinnedtimelines/json/typeconverter/j;

    sget-object v1, Lcom/twitter/pinnedtimelines/json/typeconverter/j;->b:Lcom/twitter/model/json/core/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    const-class v1, Lcom/twitter/model/pinnedtimelines/c;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
