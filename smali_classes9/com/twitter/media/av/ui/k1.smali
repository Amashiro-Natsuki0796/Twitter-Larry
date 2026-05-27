.class public final synthetic Lcom/twitter/media/av/ui/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/k1;->a:Lcom/twitter/media/av/ui/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/ui/k1;->a:Lcom/twitter/media/av/ui/q0;

    iget-object v0, v0, Lcom/twitter/media/av/ui/l1;->b:Lcom/twitter/media/av/ui/l1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/ui/l1$a;->a()V

    :cond_0
    return-void
.end method
