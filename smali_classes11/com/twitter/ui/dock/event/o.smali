.class public final Lcom/twitter/ui/dock/event/o;
.super Lcom/twitter/ui/dock/event/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dock/event/t<",
        "Lcom/twitter/ui/dock/event/n;",
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

    iput-object p1, p0, Lcom/twitter/ui/dock/event/o;->a:Lcom/twitter/ui/dock/event/common/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/ui/dock/event/j;Lcom/twitter/ui/dock/a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/dock/event/n;

    iget-object p1, p0, Lcom/twitter/ui/dock/event/o;->a:Lcom/twitter/ui/dock/event/common/c;

    iget-object p1, p1, Lcom/twitter/ui/dock/event/common/c;->c:Lcom/twitter/ui/dock/animation/e;

    invoke-interface {p1, p2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dock/animation/d;

    new-instance v0, Lcom/twitter/ui/dock/event/common/a;

    invoke-direct {v0, p2}, Lcom/twitter/ui/dock/event/common/a;-><init>(Lcom/twitter/ui/dock/a;)V

    invoke-interface {p1, v0}, Lcom/twitter/ui/dock/animation/d;->a(Lcom/twitter/util/ui/l;)V

    invoke-interface {p1}, Lcom/twitter/ui/dock/animation/d;->c()V

    return-void
.end method

.method public final c(Lcom/twitter/ui/dock/event/j;)Z
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/twitter/ui/dock/event/n;

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

    check-cast p1, Lcom/twitter/ui/dock/event/n;

    new-instance v0, Lcom/twitter/ui/dock/event/predicates/a;

    iget-object p1, p1, Lcom/twitter/ui/dock/event/n;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/ui/dock/event/predicates/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
