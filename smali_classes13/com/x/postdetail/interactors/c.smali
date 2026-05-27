.class public final Lcom/x/postdetail/interactors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/postdetail/interactors/c$a;,
        Lcom/x/postdetail/interactors/c$b;,
        Lcom/x/postdetail/interactors/c$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/PostInteractorsTimelineArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/navigation/r0;
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

.field public final d:Lcom/x/urt/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/repositories/post/t$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/arkivanov/decompose/router/pages/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/PostInteractorsTimelineArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urt/r$a;Lcom/x/repositories/post/t$a;)V
    .locals 8
    .param p1    # Lcom/x/navigation/PostInteractorsTimelineArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/urt/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/post/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/PostInteractorsTimelineArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/urt/r$a;",
            "Lcom/x/repositories/post/t$a;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/postdetail/interactors/c;->a:Lcom/arkivanov/decompose/c;

    iput-object p1, p0, Lcom/x/postdetail/interactors/c;->b:Lcom/x/navigation/PostInteractorsTimelineArgs;

    iput-object p2, p0, Lcom/x/postdetail/interactors/c;->c:Lcom/x/navigation/r0;

    iput-object p4, p0, Lcom/x/postdetail/interactors/c;->d:Lcom/x/urt/r$a;

    iput-object p5, p0, Lcom/x/postdetail/interactors/c;->e:Lcom/x/repositories/post/t$a;

    new-instance v2, Lcom/arkivanov/decompose/router/pages/l;

    invoke-direct {v2}, Lcom/arkivanov/decompose/router/pages/l;-><init>()V

    iput-object v2, p0, Lcom/x/postdetail/interactors/c;->f:Lcom/arkivanov/decompose/router/pages/l;

    sget-object p1, Lcom/x/models/PostInteractorType;->Companion:Lcom/x/models/PostInteractorType$Companion;

    invoke-virtual {p1}, Lcom/x/models/PostInteractorType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/profiles/header/about/o;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1}, Lcom/twitter/app/profiles/header/about/o;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/postdetail/interactors/b;

    invoke-direct {v6, p0}, Lcom/x/postdetail/interactors/b;-><init>(Lcom/x/postdetail/interactors/c;)V

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/x/decompose/utils/c;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/pages/l;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/postdetail/interactors/c;->g:Lcom/arkivanov/decompose/value/d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/interactors/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/interactors/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/interactors/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/interactors/c;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/postdetail/interactors/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
