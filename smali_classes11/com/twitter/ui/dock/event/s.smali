.class public final Lcom/twitter/ui/dock/event/s;
.super Lcom/twitter/ui/dock/event/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dock/event/t<",
        "Lcom/twitter/ui/dock/event/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/dock/event/common/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/event/common/c;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/event/common/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/ui/dock/event/t;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/event/s;->a:Lcom/twitter/ui/dock/event/common/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/ui/dock/event/j;Lcom/twitter/ui/dock/a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/dock/event/r;

    iget-object p1, p0, Lcom/twitter/ui/dock/event/s;->a:Lcom/twitter/ui/dock/event/common/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/twitter/ui/dock/a;->show()Lcom/twitter/android/av/video/i0;

    iget-object p1, p1, Lcom/twitter/ui/dock/event/common/c;->b:Lcom/twitter/ui/dock/animation/e;

    invoke-interface {p1, p2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dock/animation/d;

    invoke-interface {p1}, Lcom/twitter/ui/dock/animation/d;->c()V

    return-void
.end method

.method public final c(Lcom/twitter/ui/dock/event/j;)Z
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/twitter/ui/dock/event/r;

    return p1
.end method

.method public final d(Lcom/twitter/ui/dock/event/j;)Lcom/twitter/util/functional/o0;
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/ui/dock/event/r;

    new-instance v0, Lcom/twitter/ui/dock/event/predicates/a;

    iget-object p1, p1, Lcom/twitter/ui/dock/event/r;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/ui/dock/event/predicates/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
