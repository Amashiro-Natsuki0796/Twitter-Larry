.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/l$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/tweetselectionurt/l;-><init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/tweetselectionurt/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/tweetselectionurt/l;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/l;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l$c;->a:Lcom/twitter/onboarding/ocf/tweetselectionurt/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l$c;->a:Lcom/twitter/onboarding/ocf/tweetselectionurt/l;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;->e:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/e;->a:Lcom/twitter/onboarding/ocf/tweetselectionurt/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
