.class public final synthetic Lcom/twitter/media/av/model/factory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/model/factory/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/model/factory/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/model/factory/b;->a:Lcom/twitter/media/av/model/factory/c;

    iput-object p2, p0, Lcom/twitter/media/av/model/factory/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/model/factory/b;->a:Lcom/twitter/media/av/model/factory/c;

    iget-object v1, p0, Lcom/twitter/media/av/model/factory/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/model/factory/c;->d(Landroid/content/Context;)Lcom/twitter/media/av/model/b;

    move-result-object v0

    return-object v0
.end method
