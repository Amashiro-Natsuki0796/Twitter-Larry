.class public final synthetic Lcom/twitter/media/av/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Lcom/twitter/util/functional/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/functional/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/c0;->a:Lcom/twitter/util/functional/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lcom/twitter/media/av/ui/d0;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/ui/d0;-><init>(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/twitter/media/av/ui/c0;->a:Lcom/twitter/util/functional/l;

    invoke-static {p1, v0}, Lcom/twitter/util/functional/e0;->c(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1
.end method
