.class public final Lcom/twitter/media/av/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/l$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/view/j;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/view/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/view/i;->a:Lcom/twitter/media/av/view/j;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/view/i;->a:Lcom/twitter/media/av/view/j;

    iget-object v0, v0, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    invoke-interface {v0}, Lcom/twitter/media/av/view/k;->x()V

    return-void
.end method
