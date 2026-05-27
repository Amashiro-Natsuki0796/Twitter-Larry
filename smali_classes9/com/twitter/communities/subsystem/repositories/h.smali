.class public final synthetic Lcom/twitter/communities/subsystem/repositories/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/subsystem/repositories/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/subsystem/repositories/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/h;->a:Lcom/twitter/communities/subsystem/repositories/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/h;->a:Lcom/twitter/communities/subsystem/repositories/g;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/subsystem/repositories/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
