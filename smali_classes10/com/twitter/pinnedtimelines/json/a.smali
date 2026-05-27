.class public final synthetic Lcom/twitter/pinnedtimelines/json/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/pinnedtimelines/model/a;

    sget-object v0, Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput;->Companion:Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput;

    invoke-direct {v0}, Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/pinnedtimelines/model/a;->a:Ljava/lang/String;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/pinnedtimelines/model/a;->b:Lcom/twitter/pinnedtimelines/model/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput;->b:Ljava/lang/String;

    return-object v0
.end method
