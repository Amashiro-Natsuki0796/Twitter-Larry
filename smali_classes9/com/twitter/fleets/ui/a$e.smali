.class public final Lcom/twitter/fleets/ui/a$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/fleets/ui/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/fleets/ui/a;


# direct methods
.method public constructor <init>(Lcom/twitter/fleets/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/fleets/ui/a$e;->a:Lcom/twitter/fleets/ui/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/fleets/ui/a;->Companion:Lcom/twitter/fleets/ui/a$b;

    iget-object v0, p0, Lcom/twitter/fleets/ui/a$e;->a:Lcom/twitter/fleets/ui/a;

    iget-object v0, v0, Lcom/twitter/fleets/ui/a;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
