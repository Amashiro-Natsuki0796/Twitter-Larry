.class public final Lcom/x/home/tabbed/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/home/tabbed/d;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/profilepicture/b;Lcom/x/home/foryou/b$a;Lcom/x/home/following/b$a;Lcom/x/home/subscribed/b$a;Lcom/x/urt/generictimeline/e$a;Lcom/x/list/ListsTimelineComponent$a;Lcom/x/communities/api/detail/a$b;Lcom/x/utils/g;Lcom/x/utils/h;Lkotlin/coroutines/CoroutineContext;Lcom/x/home/i;Lcom/x/repositories/pinnedtimelines/a;Lcom/x/repositories/profile/d;Lcom/x/home/analytics/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/home/tabbed/d;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/home/tabbed/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/home/tabbed/d$f;->a:Lcom/x/home/tabbed/d;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

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
    .locals 1

    iget-object v0, p0, Lcom/x/home/tabbed/d$f;->a:Lcom/x/home/tabbed/d;

    iget-object v0, v0, Lcom/x/home/tabbed/d;->l:Lcom/x/repositories/pinnedtimelines/a;

    invoke-interface {v0}, Lcom/x/repositories/pinnedtimelines/a;->b()V

    return-void
.end method
