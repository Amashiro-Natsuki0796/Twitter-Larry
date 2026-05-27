.class public final Lcom/x/search/result/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/search/result/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/SearchArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/navigation/r0;
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

.field public final c:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/search/result/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/arkivanov/decompose/router/pages/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/f<",
            "Lcom/x/search/result/SearchTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/SearchArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/search/result/i$a;)V
    .locals 8
    .param p1    # Lcom/x/navigation/SearchArgs;
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
    .param p4    # Lcom/x/search/result/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/SearchArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/search/result/i$a;",
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

    iput-object p1, p0, Lcom/x/search/result/b;->a:Lcom/x/navigation/SearchArgs;

    iput-object p2, p0, Lcom/x/search/result/b;->b:Lcom/x/navigation/r0;

    iput-object p3, p0, Lcom/x/search/result/b;->c:Lcom/arkivanov/decompose/c;

    iput-object p4, p0, Lcom/x/search/result/b;->d:Lcom/x/search/result/i$a;

    new-instance v2, Lcom/arkivanov/decompose/router/pages/l;

    invoke-direct {v2}, Lcom/arkivanov/decompose/router/pages/l;-><init>()V

    iput-object v2, p0, Lcom/x/search/result/b;->e:Lcom/arkivanov/decompose/router/pages/l;

    new-instance p1, Lcom/x/search/result/SearchTab;

    sget-object p2, Lcom/x/models/search/SearchType;->Top:Lcom/x/models/search/SearchType;

    const p3, 0x7f15254f

    invoke-direct {p1, p2, p3}, Lcom/x/search/result/SearchTab;-><init>(Lcom/x/models/search/SearchType;I)V

    new-instance p2, Lcom/x/search/result/SearchTab;

    sget-object p3, Lcom/x/models/search/SearchType;->Latest:Lcom/x/models/search/SearchType;

    const p4, 0x7f15254d

    invoke-direct {p2, p3, p4}, Lcom/x/search/result/SearchTab;-><init>(Lcom/x/models/search/SearchType;I)V

    new-instance p3, Lcom/x/search/result/SearchTab;

    sget-object p4, Lcom/x/models/search/SearchType;->People:Lcom/x/models/search/SearchType;

    const v0, 0x7f152551

    invoke-direct {p3, p4, v0}, Lcom/x/search/result/SearchTab;-><init>(Lcom/x/models/search/SearchType;I)V

    new-instance p4, Lcom/x/search/result/SearchTab;

    sget-object v0, Lcom/x/models/search/SearchType;->Media:Lcom/x/models/search/SearchType;

    const v1, 0x7f15254b

    invoke-direct {p4, v0, v1}, Lcom/x/search/result/SearchTab;-><init>(Lcom/x/models/search/SearchType;I)V

    new-instance v0, Lcom/x/search/result/SearchTab;

    sget-object v1, Lcom/x/models/search/SearchType;->Lists:Lcom/x/models/search/SearchType;

    const v3, 0x7f15254e

    invoke-direct {v0, v1, v3}, Lcom/x/search/result/SearchTab;-><init>(Lcom/x/models/search/SearchType;I)V

    filled-new-array {p1, p2, p3, p4, v0}, [Lcom/x/search/result/SearchTab;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    iput-object p1, p0, Lcom/x/search/result/b;->f:Lkotlinx/collections/immutable/f;

    sget-object p1, Lcom/x/search/result/SearchTab;->Companion:Lcom/x/search/result/SearchTab$Companion;

    invoke-virtual {p1}, Lcom/x/search/result/SearchTab$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v4, Lcom/twitter/tipjar/implementation/send/h;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1}, Lcom/twitter/tipjar/implementation/send/h;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/search/result/a;

    invoke-direct {v6, p0}, Lcom/x/search/result/a;-><init>(Lcom/x/search/result/b;)V

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/x/decompose/utils/c;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/pages/l;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/search/result/b;->g:Lcom/arkivanov/decompose/value/d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/search/result/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/search/result/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/search/result/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/search/result/h;)V
    .locals 2
    .param p1    # Lcom/x/search/result/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/search/result/h$a;

    iget-object v1, p0, Lcom/x/search/result/b;->b:Lcom/x/navigation/r0;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/x/navigation/r0;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/search/result/h$f;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/x/navigation/SearchQueryArgs;

    iget-object v0, p0, Lcom/x/search/result/b;->a:Lcom/x/navigation/SearchArgs;

    invoke-virtual {v0}, Lcom/x/navigation/SearchArgs;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/navigation/SearchQueryArgs;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/search/result/h$g;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/search/result/h$g;

    iget p1, p1, Lcom/x/search/result/h$g;->a:I

    iget-object v0, p0, Lcom/x/search/result/b;->e:Lcom/arkivanov/decompose/router/pages/l;

    invoke-static {v0, p1}, Lcom/arkivanov/decompose/router/pages/r;->b(Lcom/arkivanov/decompose/router/pages/l;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/x/search/result/h$b;->a:Lcom/x/search/result/h$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/search/result/h$c;->a:Lcom/x/search/result/h$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/search/result/h$d;->a:Lcom/x/search/result/h$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/search/result/h$e;->a:Lcom/x/search/result/h$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/search/result/b;->c:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/search/result/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
