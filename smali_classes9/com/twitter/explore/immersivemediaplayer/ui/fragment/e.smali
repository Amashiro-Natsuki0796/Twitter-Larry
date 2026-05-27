.class public final Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/legacy/list/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;Landroid/content/Context;Landroid/app/Activity;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/app/common/activity/b;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/legacy/list/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/app/common/activity/b;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHost"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;->a:Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    iput-object p2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;->d:Lcom/twitter/app/legacy/list/h0;

    iput-object p5, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;->e:Lcom/twitter/app/common/activity/b;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Landroidx/compose/foundation/text/k6;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/k6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;->f:Ljava/lang/Object;

    return-void
.end method
