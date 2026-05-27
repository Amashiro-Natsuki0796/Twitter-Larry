.class public final Lcom/x/urt/scribing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/scribing/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/scribing/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/scribing/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/scribing/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/scribing/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/scribing/d;->Companion:Lcom/x/urt/scribing/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/scribing/e;)V
    .locals 0
    .param p1    # Lcom/x/urt/scribing/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/scribing/d;->a:Lcom/x/urt/scribing/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/scribe/h;Ljava/util/Map;)Lcom/x/urt/scribing/c;
    .locals 11

    const-string v0, "scribeSectionPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/scribing/d;->a:Lcom/x/urt/scribing/e;

    sget-object v1, Lcom/x/urt/scribing/e;->Companion:Lcom/x/urt/scribing/e$a;

    iget-object v2, v0, Lcom/x/urt/scribing/e;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/x/scribing/c0;

    iget-object v2, v0, Lcom/x/urt/scribing/e;->b:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/l0;

    iget-object v2, v0, Lcom/x/urt/scribing/e;->c:Lcom/x/core/c;

    invoke-virtual {v2}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v0, Lcom/x/urt/scribing/e;->d:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v0}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/x/common/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/urt/scribing/c;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/x/urt/scribing/c;-><init>(Lcom/x/models/scribe/h;Ljava/util/Map;Lcom/x/scribing/c0;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lcom/x/common/api/a;)V

    return-object v0
.end method
