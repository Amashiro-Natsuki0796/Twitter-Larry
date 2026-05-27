.class public final Lcom/x/list/create/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/list/create/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/create/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/list/create/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/list/create/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/list/create/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/list/create/f;->Companion:Lcom/x/list/create/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/list/create/e;)V
    .locals 0
    .param p1    # Lcom/x/list/create/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/create/f;->a:Lcom/x/list/create/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/list/create/d;
    .locals 10
    .param p1    # Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;)",
            "Lcom/x/list/create/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "createdListInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/list/create/f;->a:Lcom/x/list/create/e;

    sget-object v1, Lcom/x/list/create/e;->Companion:Lcom/x/list/create/e$a;

    iget-object v2, v0, Lcom/x/list/create/e;->a:Lcom/x/repositories/list/s;

    invoke-virtual {v2}, Lcom/x/repositories/list/s;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/repositories/list/e1;

    iget-object v2, v0, Lcom/x/list/create/e;->b:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/list/members/b$b;

    iget-object v0, v0, Lcom/x/list/create/e;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/x/repositories/list/f0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/list/create/d;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/x/list/create/d;-><init>(Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/list/e1;Lcom/x/list/members/b$b;Lcom/x/repositories/list/f0$a;)V

    return-object v0
.end method
