.class public final synthetic Lcom/twitter/communities/subsystem/repositories/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/subsystem/repositories/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/subsystem/repositories/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/s;->a:Lcom/twitter/communities/subsystem/repositories/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/s;->a:Lcom/twitter/communities/subsystem/repositories/r;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/subsystem/repositories/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
