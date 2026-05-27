.class public final synthetic Lcom/twitter/camera/view/capture/q$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/camera/view/capture/q;-><init>(Lcom/twitter/util/di/scope/g;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/ui/widget/ToggleImageButton;Lcom/twitter/ui/widget/ToggleImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Lcom/twitter/ui/util/q;Lcom/twitter/camera/view/capture/live/c;Lcom/twitter/camera/controller/capture/a;Lcom/twitter/android/liveevent/broadcast/k;Lcom/twitter/android/camera/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;",
        "Lio/reactivex/n<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/camera/view/capture/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/camera/view/capture/q$a;

    const-string v4, "throttledClicks(Landroid/view/View;I)Lio/reactivex/Observable;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/twitter/util/rx/c1;

    const-string v3, "throttledClicks"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/camera/view/capture/q$a;->h:Lcom/twitter/camera/view/capture/q$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
