.class public final Lcom/twitter/rooms/ui/spacebar/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/spacebar/z;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/z;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/b0;->a:Lcom/twitter/rooms/ui/spacebar/z;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/spacebar/z;->Companion:Lcom/twitter/rooms/ui/spacebar/z$a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/b0;->a:Lcom/twitter/rooms/ui/spacebar/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0xc8

    iget-object p1, v0, Lcom/twitter/rooms/ui/spacebar/z;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
