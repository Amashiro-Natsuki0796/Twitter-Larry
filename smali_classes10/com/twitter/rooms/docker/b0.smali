.class public final Lcom/twitter/rooms/docker/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/docker/w0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/docker/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/b0;->a:Lcom/twitter/rooms/docker/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/rooms/docker/b0;->a:Lcom/twitter/rooms/docker/w0;

    iget-object p1, p1, Lcom/twitter/rooms/docker/w0;->i:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->m:Z

    iget-object p1, p1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
