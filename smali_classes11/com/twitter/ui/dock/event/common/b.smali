.class public final Lcom/twitter/ui/dock/event/common/b;
.super Lcom/twitter/util/ui/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dock/a;

.field public final synthetic b:Lcom/twitter/ui/dock/event/common/c;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/event/common/c;Lcom/twitter/ui/dock/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/event/common/b;->b:Lcom/twitter/ui/dock/event/common/c;

    iput-object p2, p0, Lcom/twitter/ui/dock/event/common/b;->a:Lcom/twitter/ui/dock/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/dock/event/common/b;->b:Lcom/twitter/ui/dock/event/common/c;

    iget-object p1, p1, Lcom/twitter/ui/dock/event/common/c;->a:Lcom/twitter/ui/dock/v;

    iget-object v0, p0, Lcom/twitter/ui/dock/event/common/b;->a:Lcom/twitter/ui/dock/a;

    invoke-interface {v0}, Lcom/twitter/ui/dock/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/ui/dock/v;->d(Ljava/lang/String;)Lcom/twitter/ui/dock/a;

    return-void
.end method
