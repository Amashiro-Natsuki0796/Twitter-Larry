.class public final Lcom/x/account/follow/requests/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/account/follow/requests/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/account/follow/requests/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/account/follow/requests/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/account/follow/requests/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/account/follow/requests/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/account/follow/requests/d;->Companion:Lcom/x/account/follow/requests/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/account/follow/requests/c;)V
    .locals 0
    .param p1    # Lcom/x/account/follow/requests/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/account/follow/requests/d;->a:Lcom/x/account/follow/requests/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/account/follow/requests/b;
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

    iget-object v0, p0, Lcom/x/account/follow/requests/d;->a:Lcom/x/account/follow/requests/c;

    sget-object v1, Lcom/x/account/follow/requests/c;->Companion:Lcom/x/account/follow/requests/c$a;

    iget-object v2, v0, Lcom/x/account/follow/requests/c;->b:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/urt/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userIncomingFriendshipsRepository"

    iget-object v0, v0, Lcom/x/account/follow/requests/c;->a:Lcom/x/repositories/n1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/account/follow/requests/b;

    invoke-direct {v1, p2, p1, v0, v2}, Lcom/x/account/follow/requests/b;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/n1;Lcom/x/urt/r$a;)V

    return-object v1
.end method
