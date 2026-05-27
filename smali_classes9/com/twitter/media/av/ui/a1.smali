.class public Lcom/twitter/media/av/ui/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/h<",
        "Landroid/content/Context;",
        "Lcom/twitter/media/av/player/q0;",
        "Lcom/twitter/media/av/config/z;",
        "Lcom/twitter/media/av/ui/w0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/twitter/media/av/player/q0;

    check-cast p3, Lcom/twitter/media/av/config/z;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/media/av/ui/a1;->b(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)Lcom/twitter/media/av/ui/w0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)Lcom/twitter/media/av/ui/w0;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/config/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/ui/w0;

    invoke-static {}, Lcom/twitter/media/av/ui/visibility/d$a;->get()Lcom/twitter/media/av/ui/visibility/d$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/ui/visibility/d$a;->create()Lcom/twitter/media/av/ui/visibility/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/twitter/media/av/ui/w0;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/ui/visibility/d;)V

    return-object v0
.end method
