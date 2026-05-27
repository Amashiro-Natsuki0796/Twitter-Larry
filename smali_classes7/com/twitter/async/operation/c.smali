.class public final synthetic Lcom/twitter/async/operation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/async/operation/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/async/operation/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/operation/c;->a:Lcom/twitter/async/operation/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/async/operation/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twitter/async/operation/c;->a:Lcom/twitter/async/operation/d$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    return-void
.end method
