.class public final Lcom/x/list/members/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/list/members/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/members/y$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/list/members/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/list/members/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/list/members/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/list/members/y;->Companion:Lcom/x/list/members/y$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/list/members/x;)V
    .locals 0
    .param p1    # Lcom/x/list/members/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/members/y;->a:Lcom/x/list/members/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lkotlinx/coroutines/flow/d2;Lcom/x/list/members/f0$a;)Lcom/x/list/members/w;
    .locals 11
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/list/members/f0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/repositories/urt/x;",
            "Lkotlinx/coroutines/flow/d2<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ">;>;",
            "Lcom/x/list/members/f0$a;",
            ")",
            "Lcom/x/list/members/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/list/members/y;->a:Lcom/x/list/members/x;

    sget-object v1, Lcom/x/list/members/x;->Companion:Lcom/x/list/members/x$a;

    iget-object v2, v0, Lcom/x/list/members/x;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/x/urt/q;

    iget-object v0, v0, Lcom/x/list/members/x;->b:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lcom/x/list/members/f0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/list/members/w;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v10}, Lcom/x/list/members/w;-><init>(Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lkotlinx/coroutines/flow/d2;Lcom/x/list/members/f0$a;Lcom/x/urt/q;Lcom/x/list/members/f0$b;)V

    return-object v0
.end method
