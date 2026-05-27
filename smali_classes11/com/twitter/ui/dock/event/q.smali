.class public final Lcom/twitter/ui/dock/event/q;
.super Lcom/twitter/ui/dock/event/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dock/event/t<",
        "Lcom/twitter/ui/dock/event/p;",
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

    iput-object p1, p0, Lcom/twitter/ui/dock/event/q;->a:Lcom/twitter/ui/dock/event/common/c;

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

    check-cast p1, Lcom/twitter/ui/dock/event/p;

    iget-object p1, p0, Lcom/twitter/ui/dock/event/q;->a:Lcom/twitter/ui/dock/event/common/c;

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

    instance-of p1, p1, Lcom/twitter/ui/dock/event/p;

    return p1
.end method
