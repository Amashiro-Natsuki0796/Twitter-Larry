.class public final Lcom/x/video/tab/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/video/tab/t0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/video/tab/v0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/video/tab/v0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/video/tab/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/video/tab/v0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/video/tab/v0;->Companion:Lcom/x/video/tab/v0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/video/tab/u0;)V
    .locals 0
    .param p1    # Lcom/x/video/tab/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/v0;->a:Lcom/x/video/tab/u0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/repositories/videotab/a;)Lcom/x/video/tab/t0;
    .locals 4
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/videotab/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/video/tab/v0;->a:Lcom/x/video/tab/u0;

    sget-object v1, Lcom/x/video/tab/u0;->Companion:Lcom/x/video/tab/u0$a;

    iget-object v2, v0, Lcom/x/video/tab/u0;->a:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/urt/items/cursor/c$a;

    iget-object v0, v0, Lcom/x/video/tab/u0;->b:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/urt/items/post/e1$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/video/tab/t0;

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/x/video/tab/t0;-><init>(Lcom/x/navigation/r0;Lcom/x/repositories/videotab/a;Lcom/x/urt/items/cursor/c$a;Lcom/x/urt/items/post/e1$b;)V

    return-object v1
.end method
