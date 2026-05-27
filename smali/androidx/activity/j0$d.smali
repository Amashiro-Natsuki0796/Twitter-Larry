.class public final Landroidx/activity/j0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/activity/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic b:Landroidx/activity/j0;


# direct methods
.method public constructor <init>(Landroidx/activity/j0;Landroidx/activity/c0;)V
    .locals 1
    .param p1    # Landroidx/activity/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/j0$d;->b:Landroidx/activity/j0;

    iput-object p2, p0, Landroidx/activity/j0$d;->a:Landroidx/activity/c0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/j0$d;->b:Landroidx/activity/j0;

    iget-object v1, v0, Landroidx/activity/j0;->b:Lkotlin/collections/ArrayDeque;

    iget-object v2, p0, Landroidx/activity/j0$d;->a:Landroidx/activity/c0;

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/j0;->c:Landroidx/activity/c0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/activity/c0;->handleOnBackCancelled()V

    iput-object v3, v0, Landroidx/activity/j0;->c:Landroidx/activity/c0;

    :cond_0
    invoke-virtual {v2, p0}, Landroidx/activity/c0;->removeCancellable(Landroidx/activity/d;)V

    invoke-virtual {v2}, Landroidx/activity/c0;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/activity/c0;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
