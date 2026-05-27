.class public final synthetic Lcom/twitter/tracking/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tracking/navigation/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tracking/navigation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tracking/navigation/e;->a:Lcom/twitter/tracking/navigation/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/common/inject/view/c;

    iget-object p1, p0, Lcom/twitter/tracking/navigation/e;->a:Lcom/twitter/tracking/navigation/f;

    iget-object p1, p1, Lcom/twitter/tracking/navigation/f;->b:Lcom/twitter/tracking/navigation/c;

    iget-object p1, p1, Lcom/twitter/tracking/navigation/c;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
