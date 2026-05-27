.class public final synthetic Lcom/twitter/media/av/ui/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/presenter/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/presenter/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/presenter/c;->a:Lcom/twitter/media/av/ui/presenter/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/ui/presenter/c;->a:Lcom/twitter/media/av/ui/presenter/f$a;

    iget-object v0, v0, Lcom/twitter/media/av/ui/presenter/f$a;->a:Lcom/twitter/media/av/ui/presenter/f;

    iget-object v0, v0, Lcom/twitter/media/av/ui/presenter/f;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->a()V

    return-void
.end method
