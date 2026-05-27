.class public final synthetic Lcom/twitter/network/traffic/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/p;->a:Lcom/twitter/network/traffic/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/traffic/p;->a:Lcom/twitter/network/traffic/o;

    invoke-virtual {v0, p1}, Lcom/twitter/network/traffic/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
