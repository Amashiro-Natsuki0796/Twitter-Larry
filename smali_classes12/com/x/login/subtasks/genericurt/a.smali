.class public final synthetic Lcom/x/login/subtasks/genericurt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;

.field public final synthetic c:Lcom/x/login/subtasks/genericurt/b;

.field public final synthetic d:Lcom/x/urt/generictimeline/e$a;

.field public final synthetic e:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;Lcom/x/login/subtasks/genericurt/b;Lcom/x/urt/generictimeline/e$a;Lcom/arkivanov/decompose/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/genericurt/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/login/subtasks/genericurt/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;

    iput-object p3, p0, Lcom/x/login/subtasks/genericurt/a;->c:Lcom/x/login/subtasks/genericurt/b;

    iput-object p4, p0, Lcom/x/login/subtasks/genericurt/a;->d:Lcom/x/urt/generictimeline/e$a;

    iput-object p5, p0, Lcom/x/login/subtasks/genericurt/a;->e:Lcom/arkivanov/decompose/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lcom/x/navigation/GenericTimelineArgs;

    new-instance v0, Lcom/x/navigation/TimelineOptions$TimelineById;

    iget-object v2, p0, Lcom/x/login/subtasks/genericurt/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/x/navigation/TimelineOptions$TimelineById;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/x/navigation/GenericTimelineArgs;-><init>(Lcom/x/navigation/TimelineOptions;Lkotlin/time/Duration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/navigation/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/x/login/subtasks/genericurt/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;

    iget-object v3, p0, Lcom/x/login/subtasks/genericurt/a;->c:Lcom/x/login/subtasks/genericurt/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/x/urt/r$c;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;->getPage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;->getSection()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/x/models/scribe/h;

    invoke-direct {v5, v3, v0}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;)V

    iget-object v0, p0, Lcom/x/login/subtasks/genericurt/a;->d:Lcom/x/urt/generictimeline/e$a;

    iget-object v3, p0, Lcom/x/login/subtasks/genericurt/a;->e:Lcom/arkivanov/decompose/c;

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Lcom/x/urt/generictimeline/e$a;->a(Lcom/x/urt/generictimeline/e$a;Lcom/x/navigation/GenericTimelineArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urt/r$c;I)Lcom/x/urt/generictimeline/e;

    move-result-object v0

    return-object v0
.end method
