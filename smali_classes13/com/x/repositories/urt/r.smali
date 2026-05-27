.class public final Lcom/x/repositories/urt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/urt/q$a;


# instance fields
.field public final a:Lcom/x/database/core/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/post/actions/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/database/core/api/b;Lcom/x/repositories/g0;Lkotlinx/coroutines/h0;Lcom/x/repositories/post/actions/g;)V
    .locals 0
    .param p1    # Lcom/x/database/core/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/post/actions/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/urt/r;->a:Lcom/x/database/core/api/b;

    iput-object p2, p0, Lcom/x/repositories/urt/r;->b:Lcom/x/repositories/g0;

    iput-object p3, p0, Lcom/x/repositories/urt/r;->c:Lkotlinx/coroutines/h0;

    iput-object p4, p0, Lcom/x/repositories/urt/r;->d:Lcom/x/repositories/post/actions/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/x/repositories/urt/u;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timelineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/repositories/urt/u;

    iget-object v6, p0, Lcom/x/repositories/urt/r;->d:Lcom/x/repositories/post/actions/g;

    iget-object v3, p0, Lcom/x/repositories/urt/r;->a:Lcom/x/database/core/api/b;

    iget-object v4, p0, Lcom/x/repositories/urt/r;->b:Lcom/x/repositories/g0;

    iget-object v5, p0, Lcom/x/repositories/urt/r;->c:Lkotlinx/coroutines/h0;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/repositories/urt/u;-><init>(Ljava/lang/String;Lcom/x/database/core/api/b;Lcom/x/repositories/g0;Lkotlinx/coroutines/h0;Lcom/x/repositories/post/actions/g;)V

    return-object v0
.end method
