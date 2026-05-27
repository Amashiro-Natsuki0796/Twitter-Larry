.class public final synthetic Lcom/twitter/media/fetcher/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/request/l$b;

.field public final synthetic b:Lcom/twitter/media/request/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/request/l$b;Lcom/twitter/media/request/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/fetcher/k;->a:Lcom/twitter/media/request/l$b;

    iput-object p2, p0, Lcom/twitter/media/fetcher/k;->b:Lcom/twitter/media/request/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/fetcher/k;->a:Lcom/twitter/media/request/l$b;

    iget-object v1, p0, Lcom/twitter/media/fetcher/k;->b:Lcom/twitter/media/request/n;

    invoke-interface {v0, v1}, Lcom/twitter/media/request/l$b;->n(Lcom/twitter/media/request/n;)V

    return-void
.end method
