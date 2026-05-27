.class public final synthetic Lcom/twitter/app/legacy/list/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/list/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/list/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/u;->a:Lcom/twitter/app/legacy/list/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/legacy/list/u;->a:Lcom/twitter/app/legacy/list/z;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/z;->f:Lcom/twitter/media/av/autoplay/b;

    iget-object v0, p1, Lcom/twitter/media/av/autoplay/b;->e:Lcom/twitter/util/app/u;

    invoke-interface {v0}, Lcom/twitter/util/app/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/b;->f()V

    :cond_0
    return-void
.end method
