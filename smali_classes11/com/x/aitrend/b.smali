.class public final synthetic Lcom/x/aitrend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/aitrend/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/x/aitrend/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/aitrend/b;->a:Lcom/x/aitrend/d;

    iput-object p2, p0, Lcom/x/aitrend/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/aitrend/b;->a:Lcom/x/aitrend/d;

    iget-object v0, p1, Lcom/x/aitrend/d;->e:Lcom/x/urt/generictimeline/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generic_timeline-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/aitrend/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/arkivanov/decompose/c;

    new-instance v1, Lcom/x/navigation/GenericTimelineArgs;

    new-instance v5, Lcom/x/navigation/TimelineOptions$TimelineById;

    invoke-direct {v5, v2}, Lcom/x/navigation/TimelineOptions$TimelineById;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v1, v5, v3, v2, v3}, Lcom/x/navigation/GenericTimelineArgs;-><init>(Lcom/x/navigation/TimelineOptions;Lkotlin/time/Duration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/x/urt/r$c;

    new-instance v2, Lcom/x/models/scribe/h;

    const-string v3, "trending_event_timeline"

    const-string v6, "timeline"

    invoke-direct {v2, v3, v6}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;)V

    const/16 v6, 0x10

    iget-object v2, p1, Lcom/x/aitrend/d;->c:Lcom/x/navigation/r0;

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/x/urt/generictimeline/e$a;->a(Lcom/x/urt/generictimeline/e$a;Lcom/x/navigation/GenericTimelineArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urt/r$c;I)Lcom/x/urt/generictimeline/e;

    move-result-object p1

    return-object p1
.end method
