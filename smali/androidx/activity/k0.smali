.class public final Landroidx/activity/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Landroidx/activity/d0;

.field public final synthetic b:Landroidx/activity/e0;

.field public final synthetic c:Landroidx/activity/f0;

.field public final synthetic d:Landroidx/activity/g0;


# direct methods
.method public constructor <init>(Landroidx/activity/d0;Landroidx/activity/e0;Landroidx/activity/f0;Landroidx/activity/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/k0;->a:Landroidx/activity/d0;

    iput-object p2, p0, Landroidx/activity/k0;->b:Landroidx/activity/e0;

    iput-object p3, p0, Landroidx/activity/k0;->c:Landroidx/activity/f0;

    iput-object p4, p0, Landroidx/activity/k0;->d:Landroidx/activity/g0;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/k0;->d:Landroidx/activity/g0;

    invoke-virtual {v0}, Landroidx/activity/g0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/k0;->c:Landroidx/activity/f0;

    invoke-virtual {v0}, Landroidx/activity/f0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/k0;->b:Landroidx/activity/e0;

    new-instance v1, Landroidx/activity/c;

    invoke-direct {v1, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    invoke-virtual {v0, v1}, Landroidx/activity/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/k0;->a:Landroidx/activity/d0;

    new-instance v1, Landroidx/activity/c;

    invoke-direct {v1, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    invoke-virtual {v0, v1}, Landroidx/activity/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
