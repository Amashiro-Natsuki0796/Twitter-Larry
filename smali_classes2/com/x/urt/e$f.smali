.class public final Lcom/x/urt/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/e;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/f;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZLcom/x/urt/a$b;Lcom/x/urt/paging/bottom/a$c;Lcom/x/urt/paging/top/a$c;Lcom/x/urt/instructions/q$a;Lcom/x/common/api/m;Lcom/x/debug/api/f;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lcom/x/media/playback/mediaprefetcher/d;Lcom/x/core/media/repo/d;Lcom/x/urt/linger/g$a;Lcom/x/urt/scribing/a$a;Lcom/x/urt/features/d;Lcom/x/urt/features/a;Lcom/x/models/UserIdentifier;Lcom/x/scribing/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/urt/e;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/urt/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/urt/e$f;->a:Lcom/x/urt/e;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lcom/x/urt/e$f;->a:Lcom/x/urt/e;

    iget-object v1, v0, Lcom/x/urt/e;->r:Lcom/x/models/scribe/h;

    iget-object v3, v1, Lcom/x/models/scribe/h;->a:Ljava/lang/String;

    const-string v7, "impression"

    const/4 v8, 0x0

    iget-object v2, v0, Lcom/x/urt/e;->q:Lcom/x/scribing/c0;

    iget-object v4, v1, Lcom/x/models/scribe/h;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x2c

    invoke-static/range {v2 .. v9}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
