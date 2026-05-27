.class public final Lcom/x/grok/history/DefaultGrokHistoryRootComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/r;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/grok/history/GrokHistoryItemId;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/grok/history/history/GrokHistoryComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/grok/history/history/s$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/grok/history/media/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/grok/history/history/GrokHistoryComponent$c;Lcom/x/grok/history/history/s$b;Lcom/x/grok/history/media/f$a;)V
    .locals 7
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/grok/history/history/GrokHistoryComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/grok/history/history/s$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/grok/history/media/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/grok/history/GrokHistoryItemId;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/grok/history/history/GrokHistoryComponent$c;",
            "Lcom/x/grok/history/history/s$b;",
            "Lcom/x/grok/history/media/f$a;",
            ")V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyComponentFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHistoryComponentFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaComponentFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p3, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->d:Lcom/x/grok/history/history/GrokHistoryComponent$c;

    iput-object p6, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->e:Lcom/x/grok/history/history/s$b;

    iput-object p7, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->f:Lcom/x/grok/history/media/f$a;

    new-instance p3, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {p3}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object p3, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->g:Lcom/arkivanov/decompose/router/stack/o;

    sget-object p1, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config;->Companion:Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$Companion;

    invoke-virtual {p1}, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p4

    if-eqz p2, :cond_0

    sget-object p1, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$History;->INSTANCE:Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$History;

    :goto_0
    move-object p5, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$LegacyHistory;->INSTANCE:Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$LegacyHistory;

    goto :goto_0

    :goto_1
    new-instance p6, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$c;

    const-string v5, "child(Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/grok/history/GrokHistoryRootComponent$Child;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;

    const-string v4, "child"

    move-object v0, p6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p7, 0x8

    const/4 v0, 0x1

    move-object p1, p0

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move p5, v0

    invoke-static/range {p1 .. p7}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->h:Lcom/arkivanov/decompose/value/d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->h:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$a;->a:Lcom/x/grok/history/DefaultGrokHistoryRootComponent$a;

    new-instance v1, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->g:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
