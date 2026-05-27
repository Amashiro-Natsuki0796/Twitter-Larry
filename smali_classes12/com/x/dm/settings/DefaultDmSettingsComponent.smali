.class public final Lcom/x/dm/settings/DefaultDmSettingsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dm/settings/i;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/settings/DefaultDmSettingsComponent$Config;
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

.field public final b:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/navigation/DmSettingsArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/components/pin/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/DmSettingsArgs;Lcom/x/dms/components/pin/e;)V
    .locals 12
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/DmSettingsArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/components/pin/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/DmSettingsArgs;",
            "Lcom/x/dms/components/pin/e;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    const-string v4, "navigator"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "componentContext"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "args"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pinEntryComponentFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/x/dm/settings/DefaultDmSettingsComponent;->a:Lcom/x/navigation/r0;

    iput-object v1, v7, Lcom/x/dm/settings/DefaultDmSettingsComponent;->b:Lcom/arkivanov/decompose/c;

    iput-object v2, v7, Lcom/x/dm/settings/DefaultDmSettingsComponent;->c:Lcom/x/navigation/DmSettingsArgs;

    iput-object v3, v7, Lcom/x/dm/settings/DefaultDmSettingsComponent;->d:Lcom/x/dms/components/pin/e;

    new-instance v8, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v8}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v8, v7, Lcom/x/dm/settings/DefaultDmSettingsComponent;->e:Lcom/arkivanov/decompose/router/stack/o;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-static {v3, v1, v1, v0}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/dm/settings/DefaultDmSettingsComponent;->f:Lkotlinx/coroutines/channels/d;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    iput-object v0, v7, Lcom/x/dm/settings/DefaultDmSettingsComponent;->g:Lkotlinx/coroutines/flow/c;

    sget-object v0, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config;->Companion:Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$Companion;

    invoke-virtual {v0}, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    new-instance v10, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$DmSettingsUi;

    invoke-direct {v10, p3}, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$DmSettingsUi;-><init>(Lcom/x/navigation/DmSettingsArgs;)V

    new-instance v11, Lcom/x/dm/settings/DefaultDmSettingsComponent$c;

    const-string v5, "child(Lcom/x/dm/settings/DefaultDmSettingsComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/dm/settings/DmSettingsComponent$Child;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/dm/settings/DefaultDmSettingsComponent;

    const-string v4, "child"

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/dm/settings/DefaultDmSettingsComponent;->h:Lcom/arkivanov/decompose/value/d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lcom/x/dm/settings/j;)V
    .locals 2
    .param p1    # Lcom/x/dm/settings/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/dm/settings/j$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/x/dm/settings/DefaultDmSettingsComponent;->e()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/dm/settings/j$b;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$PinEntry;

    sget-object v0, Lcom/x/models/dm/PinEntryMode$MaybeResetPin;->INSTANCE:Lcom/x/models/dm/PinEntryMode$MaybeResetPin;

    invoke-direct {p1, v0}, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$PinEntry;-><init>(Lcom/x/models/dm/PinEntryMode;)V

    new-instance v0, Lcom/x/dm/settings/DefaultDmSettingsComponent$a;

    invoke-direct {v0, p1}, Lcom/x/dm/settings/DefaultDmSettingsComponent$a;-><init>(Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$PinEntry;)V

    new-instance p1, Lcom/x/dm/settings/DefaultDmSettingsComponent$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->e:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v1, v0, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->b:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->h:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/dm/settings/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->g:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->a:Lcom/x/navigation/r0;

    invoke-interface {v0}, Lcom/x/navigation/r0;->close()V

    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->b:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
