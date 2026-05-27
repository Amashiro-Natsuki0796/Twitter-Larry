.class public final Lcom/twitter/android/revenue/card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/revenue/card/k;


# direct methods
.method public constructor <init>(Lcom/twitter/android/revenue/card/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/revenue/card/e;->a:Lcom/twitter/android/revenue/card/k;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/revenue/card/e;->a:Lcom/twitter/android/revenue/card/k;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Lcom/twitter/android/revenue/card/k;->k()V

    invoke-virtual {v1}, Lcom/twitter/android/revenue/card/k;->e()V

    return-void
.end method
