.class public final Lcom/twitter/ui/dock/event/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/dock/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/animation/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/dock/animation/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/v;Lcom/twitter/ui/dock/animation/e;Lcom/twitter/ui/dock/animation/e;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/animation/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/dock/animation/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/event/common/c;->a:Lcom/twitter/ui/dock/v;

    iput-object p2, p0, Lcom/twitter/ui/dock/event/common/c;->b:Lcom/twitter/ui/dock/animation/e;

    iput-object p3, p0, Lcom/twitter/ui/dock/event/common/c;->c:Lcom/twitter/ui/dock/animation/e;

    return-void
.end method
