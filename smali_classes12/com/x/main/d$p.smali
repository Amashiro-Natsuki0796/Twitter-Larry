.class public final Lcom/x/main/d$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/main/d;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/navigation/MainLandingArgs;Lcom/x/utils/g;Lcom/x/utils/h;Lcom/x/utils/g;Lcom/x/notifications/tab/b;Lcom/x/home/d$a;Lcom/x/explore/f$b;Lcom/x/notifications/tab/a0$a;Lcom/x/grok/g$b;Lcom/x/dm/tab/v$b;Lcom/x/account/selection/b$b;Lcom/x/android/theme/impl/c$a;Lcom/x/common/api/a;Lcom/x/repositories/profile/d;Lkotlin/coroutines/CoroutineContext;Lcom/x/profilepicture/c;Lcom/x/account/g;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/account/selection/r;Lcom/x/models/UserIdentifier;Lcom/x/navigation/n;Lcom/x/urt/linger/a;Lcom/x/repositories/logout/a;Lcom/snap/stuffing/api/c;Lcom/x/scribing/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/main/d;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/main/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/main/d$p;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/main/d$p;->b:Lcom/x/main/d;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/x/main/d$p;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/main/d$p;->b:Lcom/x/main/d;

    iget-object v0, v0, Lcom/x/main/d;->q:Lcom/x/account/selection/r;

    invoke-interface {v0}, Lcom/x/account/selection/r;->a()V

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
