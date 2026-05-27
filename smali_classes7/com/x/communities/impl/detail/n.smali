.class public final Lcom/x/communities/impl/detail/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/communities/api/detail/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/communities/impl/detail/n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/communities/impl/detail/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/communities/impl/detail/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/communities/impl/detail/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/communities/impl/detail/n;->Companion:Lcom/x/communities/impl/detail/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/communities/impl/detail/m;)V
    .locals 0
    .param p1    # Lcom/x/communities/impl/detail/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/communities/impl/detail/n;->a:Lcom/x/communities/impl/detail/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/CommunityDetailTimelineArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/urt/r$c;)Lcom/x/communities/impl/detail/l;
    .locals 11

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/communities/impl/detail/n;->a:Lcom/x/communities/impl/detail/m;

    sget-object v2, Lcom/x/communities/impl/detail/m;->Companion:Lcom/x/communities/impl/detail/m$a;

    iget-object v5, v1, Lcom/x/communities/impl/detail/m;->a:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Lcom/x/common/api/m;

    iget-object v5, v1, Lcom/x/communities/impl/detail/m;->b:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lcom/x/repositories/communities/e$a;

    iget-object v1, v1, Lcom/x/communities/impl/detail/m;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/x/urt/r$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/x/communities/impl/detail/l;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/x/communities/impl/detail/l;-><init>(Lcom/x/navigation/CommunityDetailTimelineArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/urt/r$c;Lcom/x/common/api/m;Lcom/x/repositories/communities/e$a;Lcom/x/urt/r$a;)V

    return-object v10
.end method
