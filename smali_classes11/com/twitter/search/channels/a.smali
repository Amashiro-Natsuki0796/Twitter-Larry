.class public final Lcom/twitter/search/channels/a;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lcom/twitter/channels/viewdelegate/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/channels/viewdelegate/c;)V
    .locals 1
    .param p1    # Lcom/twitter/channels/viewdelegate/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/channels/viewdelegate/c;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/search/channels/a;->b:Lcom/twitter/channels/viewdelegate/c;

    return-void
.end method
