.class public final synthetic Lcom/twitter/card/unified/viewhost/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/viewhost/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/viewhost/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/u;->a:Lcom/twitter/card/unified/viewhost/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/u;->a:Lcom/twitter/card/unified/viewhost/t;

    invoke-virtual {v0, p1}, Lcom/twitter/card/unified/viewhost/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
