.class public final synthetic Lcom/x/topics/impl/timeline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/topics/impl/timeline/c;


# direct methods
.method public synthetic constructor <init>(Lcom/x/topics/impl/timeline/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/topics/impl/timeline/b;->a:Lcom/x/topics/impl/timeline/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/repositories/urp/UrpTimeline;

    move-object v3, p2

    check-cast v3, Lcom/arkivanov/decompose/c;

    const-string p2, "tab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "childComponentContext"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/x/topics/impl/timeline/b;->a:Lcom/x/topics/impl/timeline/c;

    iget-object v0, p2, Lcom/x/topics/impl/timeline/c;->c:Lcom/x/urt/generictimeline/e$a;

    new-instance v1, Lcom/x/navigation/GenericTimelineArgs;

    new-instance v2, Lcom/x/navigation/TimelineOptions$TimelineById;

    invoke-virtual {p1}, Lcom/x/repositories/urp/UrpTimeline;->getTimelineId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/x/navigation/TimelineOptions$TimelineById;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/repositories/urp/UrpTimeline;->getRefreshInterval-FghU774()Lkotlin/time/Duration;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lcom/x/navigation/GenericTimelineArgs;-><init>(Lcom/x/navigation/TimelineOptions;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/x/repositories/urp/UrpTimeline;->getScribeConfig()Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;->getPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;->getSection()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/x/models/scribe/h;

    invoke-direct {v4, v2, p1}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/models/scribe/h;

    const-string p1, "generic_timeline"

    const-string v2, ""

    invoke-direct {v4, p1, v2}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/x/urt/r$c;

    invoke-direct {p1, v4}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;)V

    const/16 v5, 0x10

    iget-object v2, p2, Lcom/x/topics/impl/timeline/c;->a:Lcom/x/navigation/r0;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/x/urt/generictimeline/e$a;->a(Lcom/x/urt/generictimeline/e$a;Lcom/x/navigation/GenericTimelineArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urt/r$c;I)Lcom/x/urt/generictimeline/e;

    move-result-object p1

    return-object p1
.end method
