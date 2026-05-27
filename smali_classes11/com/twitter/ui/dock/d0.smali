.class public final Lcom/twitter/ui/dock/d0;
.super Lcom/twitter/util/rx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/ui/dock/e0;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/dock/d0;->b:Lcom/twitter/ui/dock/e0;

    invoke-direct {p0}, Lcom/twitter/util/rx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/twitter/ui/dock/d0;->b:Lcom/twitter/ui/dock/e0;

    iget-object v0, p1, Lcom/twitter/ui/dock/e0;->e:Lcom/twitter/ui/dock/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/ui/dock/e0;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/ui/dock/e0;->e:Lcom/twitter/ui/dock/h;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/dock/h;->e(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
