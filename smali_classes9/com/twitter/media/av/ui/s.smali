.class public final synthetic Lcom/twitter/media/av/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/t;

.field public final synthetic b:Lcom/twitter/media/av/ui/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/t;Lcom/twitter/media/av/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/s;->a:Lcom/twitter/media/av/ui/t;

    iput-object p2, p0, Lcom/twitter/media/av/ui/s;->b:Lcom/twitter/media/av/ui/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/ui/s;->b:Lcom/twitter/media/av/ui/f;

    iget-object v1, p0, Lcom/twitter/media/av/ui/s;->a:Lcom/twitter/media/av/ui/t;

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/ui/t;->a(Lcom/twitter/media/av/ui/f;)V

    return-void
.end method
