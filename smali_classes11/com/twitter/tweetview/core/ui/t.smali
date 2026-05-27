.class public final Lcom/twitter/tweetview/core/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/ui/util/q;

    const v1, 0x7f0b129a

    const v2, 0x7f0b07c8

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/t;->a:Lcom/twitter/ui/util/q;

    return-void
.end method
