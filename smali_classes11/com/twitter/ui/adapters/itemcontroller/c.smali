.class public final Lcom/twitter/ui/adapters/itemcontroller/c;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "Controller::",
        "Lcom/twitter/ui/adapters/itemcontroller/a<",
        "TItem;>;>",
        "Lcom/twitter/util/ui/viewholder/a;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/ui/adapters/itemcontroller/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TController;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/adapters/itemcontroller/a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/itemcontroller/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TController;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/twitter/ui/adapters/itemcontroller/a;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/ui/adapters/itemcontroller/c;->b:Lcom/twitter/ui/adapters/itemcontroller/a;

    return-void
.end method
