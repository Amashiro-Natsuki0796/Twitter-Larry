.class public final Lcom/twitter/moments/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/moments/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/moments/ui/b$a;",
        "Lcom/twitter/moments/ui/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/moments/ui/b$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/moments/ui/b$a;

    new-instance v6, Lcom/twitter/moments/ui/b;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/moments/ui/e;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Lcom/twitter/moments/ui/e;-><init>(Z)V

    sget-object p1, Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph;->Companion:Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph;

    invoke-interface {p1}, Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph;->I4()Lcom/twitter/media/av/ui/h1;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/moments/ui/b$b;->a:Landroid/content/Context;

    invoke-interface {p1, v1, v2, v4}, Lcom/twitter/media/av/ui/h1;->a(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)Lcom/twitter/media/av/ui/j0;

    move-result-object v3

    invoke-static {}, Lcom/twitter/media/av/ui/visibility/d$a;->get()Lcom/twitter/media/av/ui/visibility/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/av/ui/visibility/d$a;->create()Lcom/twitter/media/av/ui/visibility/d;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/av/ui/w0;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/g1;Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/ui/visibility/d;)V

    return-object v6
.end method
