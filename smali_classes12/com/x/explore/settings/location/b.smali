.class public final Lcom/x/explore/settings/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/explore/settings/location/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/explore/settings/location/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/explore/settings/location/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/explore/settings/location/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/explore/settings/location/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/explore/settings/location/b;->Companion:Lcom/x/explore/settings/location/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/explore/settings/location/c;)V
    .locals 0
    .param p1    # Lcom/x/explore/settings/location/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/settings/location/b;->a:Lcom/x/explore/settings/location/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/explore/settings/location/a;
    .locals 4
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/explore/settings/location/b;->a:Lcom/x/explore/settings/location/c;

    sget-object v1, Lcom/x/explore/settings/location/c;->Companion:Lcom/x/explore/settings/location/c$a;

    iget-object v2, v0, Lcom/x/explore/settings/location/c;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/repositories/explore/c;

    iget-object v0, v0, Lcom/x/explore/settings/location/c;->b:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/explore/settings/location/a;

    invoke-direct {v1, p2, p1, v2, v0}, Lcom/x/explore/settings/location/a;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/explore/c;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method
