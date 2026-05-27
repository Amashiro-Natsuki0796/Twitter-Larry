.class public final synthetic Lcom/twitter/network/traffic/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/c1;->a:Lcom/twitter/network/traffic/b1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/traffic/c1;->a:Lcom/twitter/network/traffic/b1;

    invoke-virtual {v0, p1}, Lcom/twitter/network/traffic/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
