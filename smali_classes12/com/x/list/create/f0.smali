.class public final Lcom/x/list/create/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/list/create/ListCreationRootComponent$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/create/f0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/list/create/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/list/create/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/list/create/f0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/list/create/f0;->Companion:Lcom/x/list/create/f0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/list/create/e0;)V
    .locals 0
    .param p1    # Lcom/x/list/create/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/create/f0;->a:Lcom/x/list/create/e0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/list/create/ListCreationRootComponent;
    .locals 4
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;)",
            "Lcom/x/list/create/ListCreationRootComponent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/list/create/f0;->a:Lcom/x/list/create/e0;

    sget-object v1, Lcom/x/list/create/e0;->Companion:Lcom/x/list/create/e0$a;

    iget-object v2, v0, Lcom/x/list/create/e0;->a:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/list/create/n$b;

    iget-object v0, v0, Lcom/x/list/create/e0;->b:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/list/create/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/list/create/ListCreationRootComponent;

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/x/list/create/ListCreationRootComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/list/create/n$b;Lcom/x/list/create/d$a;)V

    return-object v1
.end method
