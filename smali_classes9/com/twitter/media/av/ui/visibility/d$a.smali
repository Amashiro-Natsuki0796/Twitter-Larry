.class public interface abstract Lcom/twitter/media/av/ui/visibility/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/ui/visibility/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/visibility/d$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/ui/visibility/d$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/media/av/ui/visibility/d$a$a;->a:Lcom/twitter/media/av/ui/visibility/d$a$a;

    sput-object v0, Lcom/twitter/media/av/ui/visibility/d$a;->Companion:Lcom/twitter/media/av/ui/visibility/d$a$a;

    return-void
.end method

.method public static get()Lcom/twitter/media/av/ui/visibility/d$a;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/ui/visibility/d$a;->Companion:Lcom/twitter/media/av/ui/visibility/d$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/media/av/di/app/VideoVisibilityCalculatorFactorySubgraph;->Companion:Lcom/twitter/media/av/di/app/VideoVisibilityCalculatorFactorySubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/di/app/VideoVisibilityCalculatorFactorySubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/di/app/VideoVisibilityCalculatorFactorySubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/VideoVisibilityCalculatorFactorySubgraph;->u5()Lcom/twitter/media/av/ui/visibility/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract create()Lcom/twitter/media/av/ui/visibility/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
