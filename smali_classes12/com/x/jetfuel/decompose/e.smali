.class public final synthetic Lcom/x/jetfuel/decompose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/decompose/JetfuelComponent;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/decompose/JetfuelComponent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/decompose/e;->a:Lcom/x/jetfuel/decompose/JetfuelComponent;

    iput-object p2, p0, Lcom/x/jetfuel/decompose/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/jetfuel/decompose/e;->a:Lcom/x/jetfuel/decompose/JetfuelComponent;

    iget-object v0, p1, Lcom/x/jetfuel/decompose/JetfuelComponent;->e:Lcom/x/jetfuel/decompose/JetfuelComponent$b;

    new-instance v1, Lcom/x/navigation/GenericTimelineArgs;

    new-instance v2, Lcom/x/navigation/TimelineOptions$TimelineById;

    iget-object v3, p0, Lcom/x/jetfuel/decompose/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/x/navigation/TimelineOptions$TimelineById;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4, v5}, Lcom/x/navigation/GenericTimelineArgs;-><init>(Lcom/x/navigation/TimelineOptions;Lkotlin/time/Duration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "generic_timeline-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v5}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/c;

    invoke-interface {v0, v1, p1}, Lcom/x/jetfuel/decompose/JetfuelComponent$b;->a(Lcom/x/navigation/GenericTimelineArgs;Lcom/arkivanov/decompose/c;)Lcom/x/urt/r;

    move-result-object p1

    return-object p1
.end method
