.class public interface abstract Lcom/twitter/media/av/ui/control/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/control/i$a;,
        Lcom/twitter/media/av/ui/control/i$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/ui/control/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/media/av/ui/control/i$a;->a:Lcom/twitter/media/av/ui/control/i$a;

    sput-object v0, Lcom/twitter/media/av/ui/control/i;->Companion:Lcom/twitter/media/av/ui/control/i$a;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/twitter/media/av/ui/control/i;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/ui/control/i;->Companion:Lcom/twitter/media/av/ui/control/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/av/di/app/SkipWithCountDownAndPictureInPictureBadgeViewDelegateSubgraph;->Companion:Lcom/twitter/media/av/di/app/SkipWithCountDownAndPictureInPictureBadgeViewDelegateSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/di/app/SkipWithCountDownAndPictureInPictureBadgeViewDelegateSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/di/app/SkipWithCountDownAndPictureInPictureBadgeViewDelegateSubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/SkipWithCountDownAndPictureInPictureBadgeViewDelegateSubgraph;->E0()Lcom/twitter/media/av/ui/control/i$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/twitter/media/av/ui/control/i$b;->a(Landroid/view/View;)Lcom/twitter/media/av/ui/control/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract e(Lcom/twitter/media/av/model/j;)V
    .param p1    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract p(Lcom/twitter/media/av/player/q0;)V
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract reset()V
.end method

.method public abstract s(Lcom/twitter/media/av/model/j0;)V
    .param p1    # Lcom/twitter/media/av/model/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
