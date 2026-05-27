.class public final Lcom/twitter/ui/dock/event/d;
.super Lcom/twitter/ui/dock/event/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dock/event/t<",
        "Lcom/twitter/ui/dock/event/c;",
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

    iput-object p1, p0, Lcom/twitter/ui/dock/event/d;->a:Lcom/twitter/ui/dock/event/common/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/ui/dock/event/j;Lcom/twitter/ui/dock/a;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/dock/event/c;

    iget-object p1, p0, Lcom/twitter/ui/dock/event/d;->a:Lcom/twitter/ui/dock/event/common/c;

    iget-object v0, p1, Lcom/twitter/ui/dock/event/common/c;->c:Lcom/twitter/ui/dock/animation/e;

    invoke-interface {v0, p2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/animation/d;

    new-instance v1, Lcom/twitter/ui/dock/event/common/b;

    invoke-direct {v1, p1, p2}, Lcom/twitter/ui/dock/event/common/b;-><init>(Lcom/twitter/ui/dock/event/common/c;Lcom/twitter/ui/dock/a;)V

    invoke-interface {v0, v1}, Lcom/twitter/ui/dock/animation/d;->a(Lcom/twitter/util/ui/l;)V

    invoke-interface {v0}, Lcom/twitter/ui/dock/animation/d;->c()V

    return-void
.end method

.method public final c(Lcom/twitter/ui/dock/event/j;)Z
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/twitter/ui/dock/event/c;

    return p1
.end method
