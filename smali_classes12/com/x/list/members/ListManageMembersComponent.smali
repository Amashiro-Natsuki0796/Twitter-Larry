.class public final Lcom/x/list/members/ListManageMembersComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/members/ListManageMembersComponent$a;,
        Lcom/x/list/members/ListManageMembersComponent$b;,
        Lcom/x/list/members/ListManageMembersComponent$c;,
        Lcom/x/list/members/ListManageMembersComponent$Tab;,
        Lcom/x/list/members/ListManageMembersComponent$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

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

.field public final c:Lcom/x/list/members/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/list/members/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/arkivanov/decompose/router/pages/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/list/members/ListManageMembersComponent$Tab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/repositories/list/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/list/d1$a;Lcom/x/list/members/s$a;Lcom/x/list/members/b$b;)V
    .locals 5
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/list/d1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/list/members/s$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/list/members/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/repositories/list/d1$a;",
            "Lcom/x/list/members/s$a;",
            "Lcom/x/list/members/b$b;",
            ")V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/list/members/ListManageMembersComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p4, p0, Lcom/x/list/members/ListManageMembersComponent;->b:Lcom/x/navigation/r0;

    iput-object p6, p0, Lcom/x/list/members/ListManageMembersComponent;->c:Lcom/x/list/members/s$a;

    iput-object p7, p0, Lcom/x/list/members/ListManageMembersComponent;->d:Lcom/x/list/members/b$b;

    new-instance p4, Lcom/arkivanov/decompose/router/pages/l;

    invoke-direct {p4}, Lcom/arkivanov/decompose/router/pages/l;-><init>()V

    iput-object p4, p0, Lcom/x/list/members/ListManageMembersComponent;->e:Lcom/arkivanov/decompose/router/pages/l;

    new-instance p6, Lcom/x/list/members/ListManageMembersComponent$Tab;

    sget-object p7, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->MEMBERS:Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    new-instance v0, Lcom/x/models/TextSpec$Resource;

    const v1, 0x7f1521ff

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p6, p7, v0}, Lcom/x/list/members/ListManageMembersComponent$Tab;-><init>(Lcom/x/list/members/ListManageMembersComponent$Tab$Type;Lcom/x/models/TextSpec$Resource;)V

    new-instance p7, Lcom/x/list/members/ListManageMembersComponent$Tab;

    sget-object v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->SUGGESTED:Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    new-instance v1, Lcom/x/models/TextSpec$Resource;

    const v4, 0x7f15259c

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p7, v0, v1}, Lcom/x/list/members/ListManageMembersComponent$Tab;-><init>(Lcom/x/list/members/ListManageMembersComponent$Tab$Type;Lcom/x/models/TextSpec$Resource;)V

    filled-new-array {p6, p7}, [Lcom/x/list/members/ListManageMembersComponent$Tab;

    move-result-object p6

    invoke-static {p6}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    iput-object p6, p0, Lcom/x/list/members/ListManageMembersComponent;->f:Ljava/util/List;

    invoke-interface {p3}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object p3

    const-string p6, "listMembersTimelineRepository"

    invoke-interface {p3, p6}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object p7

    if-nez p7, :cond_0

    invoke-interface {p5, p1, p2}, Lcom/x/repositories/list/d1$a;->a(J)Lcom/x/repositories/list/l;

    move-result-object p7

    invoke-interface {p3, p6, p7}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_0
    check-cast p7, Lcom/x/repositories/list/d1;

    iput-object p7, p0, Lcom/x/list/members/ListManageMembersComponent;->g:Lcom/x/repositories/list/d1;

    new-instance p1, Lcom/arkivanov/decompose/backhandler/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/arkivanov/decompose/backhandler/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/list/members/ListManageMembersComponent;->h:Lkotlin/m;

    sget-object p1, Lcom/x/list/members/ListManageMembersComponent$Tab;->Companion:Lcom/x/list/members/ListManageMembersComponent$Tab$Companion;

    invoke-virtual {p1}, Lcom/x/list/members/ListManageMembersComponent$Tab$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    new-instance p5, Lcom/x/list/members/g;

    invoke-direct {p5, p0}, Lcom/x/list/members/g;-><init>(Lcom/x/list/members/ListManageMembersComponent;)V

    new-instance p6, Lcom/x/list/members/h;

    invoke-direct {p6, p0}, Lcom/x/list/members/h;-><init>(Lcom/x/list/members/ListManageMembersComponent;)V

    const/16 p7, 0x18

    const/4 v0, 0x0

    move-object p1, p0

    move-object p2, p4

    move-object p4, p5

    move p5, v0

    invoke-static/range {p1 .. p7}, Lcom/x/decompose/utils/c;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/pages/l;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/list/members/ListManageMembersComponent;->i:Lcom/arkivanov/decompose/value/d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/members/ListManageMembersComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/members/ListManageMembersComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/members/ListManageMembersComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/list/members/ListManageMembersComponent$c;)V
    .locals 1
    .param p1    # Lcom/x/list/members/ListManageMembersComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/list/members/ListManageMembersComponent$c$a;->a:Lcom/x/list/members/ListManageMembersComponent$c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/list/members/ListManageMembersComponent;->b:Lcom/x/navigation/r0;

    invoke-interface {p1}, Lcom/x/navigation/r0;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/list/members/ListManageMembersComponent$c$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/list/members/ListManageMembersComponent$c$b;

    iget p1, p1, Lcom/x/list/members/ListManageMembersComponent$c$b;->a:I

    iget-object v0, p0, Lcom/x/list/members/ListManageMembersComponent;->e:Lcom/arkivanov/decompose/router/pages/l;

    invoke-static {v0, p1}, Lcom/arkivanov/decompose/router/pages/r;->b(Lcom/arkivanov/decompose/router/pages/l;I)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/members/ListManageMembersComponent;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/list/members/ListManageMembersComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
