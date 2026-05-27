.class public final Lcom/x/search/result/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/search/result/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/search/result/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/search/result/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/search/result/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/search/result/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/search/result/c;->Companion:Lcom/x/search/result/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/search/result/d;)V
    .locals 0
    .param p1    # Lcom/x/search/result/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/search/result/c;->a:Lcom/x/search/result/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/SearchArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;)Lcom/x/search/result/b;
    .locals 3
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/SearchArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            ")",
            "Lcom/x/search/result/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/search/result/c;->a:Lcom/x/search/result/d;

    sget-object v1, Lcom/x/search/result/d;->Companion:Lcom/x/search/result/d$a;

    iget-object v0, v0, Lcom/x/search/result/d;->a:Ldagger/internal/e;

    const-string v2, "get(...)"

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/search/result/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/search/result/b;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/x/search/result/b;-><init>(Lcom/x/navigation/SearchArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/search/result/i$a;)V

    return-object v1
.end method
