.class public final Lcom/x/urt/items/messageprompt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/messageprompt/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/items/messageprompt/h;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/urt/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/database/core/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/models/TimelineMessagePrompt;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;Lcom/x/repositories/urt/x;Lcom/x/database/core/api/f;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/database/core/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;",
            "Lcom/x/repositories/urt/x;",
            "Lcom/x/database/core/api/f;",
            "Lkotlinx/coroutines/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineMessagePrompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCoroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/messageprompt/b;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/urt/items/messageprompt/b;->b:Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;

    iput-object p3, p0, Lcom/x/urt/items/messageprompt/b;->c:Lcom/x/repositories/urt/x;

    iput-object p4, p0, Lcom/x/urt/items/messageprompt/b;->d:Lcom/x/database/core/api/f;

    iput-object p5, p0, Lcom/x/urt/items/messageprompt/b;->e:Lkotlinx/coroutines/l0;

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;->getTimelineMessagePrompt()Lcom/x/models/TimelineMessagePrompt;

    move-result-object p1

    iput-object p1, p0, Lcom/x/urt/items/messageprompt/b;->f:Lcom/x/models/TimelineMessagePrompt;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 2

    const p2, 0x483adc97

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    const p2, 0x6e3c21fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p2, v0, :cond_0

    new-instance p2, Landroidx/compose/material3/nc;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Landroidx/compose/material3/nc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    new-instance v0, Lcom/x/urt/items/messageprompt/h;

    iget-object v1, p0, Lcom/x/urt/items/messageprompt/b;->f:Lcom/x/models/TimelineMessagePrompt;

    invoke-direct {v0, v1, p2}, Lcom/x/urt/items/messageprompt/h;-><init>(Lcom/x/models/TimelineMessagePrompt;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
