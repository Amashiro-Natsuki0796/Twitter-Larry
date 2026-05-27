.class public final synthetic Lcom/x/urp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/urp/f;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urp/d;->a:Lcom/x/urp/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/repositories/urp/UrpTimeline;

    move-object/from16 v4, p2

    check-cast v4, Lcom/arkivanov/decompose/c;

    const-string v1, "tab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "childComponentContext"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/x/urp/d;->a:Lcom/x/urp/f;

    iget-object v2, v1, Lcom/x/urp/f;->f:Lcom/x/urt/generictimeline/e$a;

    new-instance v3, Lcom/x/navigation/GenericTimelineArgs;

    new-instance v5, Lcom/x/navigation/TimelineOptions$TimelineById;

    invoke-virtual {v0}, Lcom/x/repositories/urp/UrpTimeline;->getTimelineId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/x/navigation/TimelineOptions$TimelineById;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/repositories/urp/UrpTimeline;->getRefreshInterval-FghU774()Lkotlin/time/Duration;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v3, v5, v6, v8}, Lcom/x/navigation/GenericTimelineArgs;-><init>(Lcom/x/navigation/TimelineOptions;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/x/repositories/urp/UrpTimeline;->getScribeConfig()Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;->getPage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;->getSection()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/x/models/scribe/h;

    invoke-direct {v8, v6, v5}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/x/models/scribe/h;

    const-string v5, "generic_timeline"

    const-string v6, ""

    invoke-direct {v8, v5, v6}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v5, Lcom/x/urt/linger/c0;->a:Lcom/x/urt/linger/c0;

    invoke-virtual {v0}, Lcom/x/repositories/urp/UrpTimeline;->getScribeConfig()Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;->getPage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;->getSection()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/x/thrift/clientapp/gen/Association;

    sget-object v6, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ItemType;->access$getMESSAGE$cp()I

    move-result v6

    invoke-static {v6}, Lcom/x/thrift/clientapp/gen/ItemType;->box-impl(I)Lcom/x/thrift/clientapp/gen/ItemType;

    move-result-object v6

    new-instance v17, Lcom/x/thrift/clientapp/gen/EventNamespace;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v15}, Lcom/x/thrift/clientapp/gen/EventNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v13, v0

    move-object v15, v6

    invoke-direct/range {v13 .. v19}, Lcom/x/thrift/clientapp/gen/Association;-><init>(Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/EventNamespace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, Lcom/x/thrift/clientapp/gen/AssociationType;->Companion:Lcom/x/thrift/clientapp/gen/AssociationType$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/AssociationType;->access$getASSOCIATED_TIMELINE$cp()I

    move-result v6

    invoke-static {v6}, Lcom/x/thrift/clientapp/gen/AssociationType;->box-impl(I)Lcom/x/thrift/clientapp/gen/AssociationType;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :goto_1
    new-instance v6, Lcom/x/urt/r$c;

    invoke-direct {v6, v8, v5, v0}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;Lcom/x/urt/linger/n0$b;Ljava/util/Map;)V

    iget-boolean v0, v1, Lcom/x/urp/f;->e:Z

    iget-object v5, v1, Lcom/x/urp/f;->b:Lcom/x/navigation/r0;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/x/urt/generictimeline/e$a;->b(Lcom/x/navigation/GenericTimelineArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urt/r$c;Z)Lcom/x/urt/generictimeline/a;

    move-result-object v0

    return-object v0
.end method
