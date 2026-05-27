.class public final synthetic Lcom/arkivanov/decompose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/FunctionAdapter;


# static fields
.field public static final a:Lcom/arkivanov/decompose/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arkivanov/decompose/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arkivanov/decompose/h;->a:Lcom/arkivanov/decompose/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;Lcom/arkivanov/essenty/instancekeeper/d;Lcom/arkivanov/decompose/backhandler/l;)Lcom/arkivanov/decompose/i;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/decompose/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arkivanov/decompose/i;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;Lcom/arkivanov/essenty/instancekeeper/d;Lcom/arkivanov/essenty/backhandler/f;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/arkivanov/decompose/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arkivanov/decompose/h;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const-string v4, "<init>(Lcom/arkivanov/essenty/lifecycle/Lifecycle;Lcom/arkivanov/essenty/statekeeper/StateKeeper;Lcom/arkivanov/essenty/instancekeeper/InstanceKeeper;Lcom/arkivanov/essenty/backhandler/BackHandler;)V"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-class v2, Lcom/arkivanov/decompose/i;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/arkivanov/decompose/h;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
