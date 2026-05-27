.class public final Lcom/twitter/calling/xcall/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/calling/xcall/analytics/c;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/h;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/analytics/d;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/calling/xcall/analytics/d;->b:Lcom/twitter/util/eventreporter/h;

    iput-object p3, p0, Lcom/twitter/calling/xcall/analytics/d;->c:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final create()Lcom/twitter/calling/xcall/analytics/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/calling/xcall/analytics/b;

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/d;->c:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Lcom/twitter/calling/xcall/analytics/d;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/calling/xcall/analytics/d;->b:Lcom/twitter/util/eventreporter/h;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/calling/xcall/analytics/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/h;Lkotlinx/coroutines/l0;)V

    return-object v0
.end method
