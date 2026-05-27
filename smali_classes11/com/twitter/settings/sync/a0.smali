.class public final synthetic Lcom/twitter/settings/sync/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/settings/sync/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/settings/sync/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/settings/sync/a0;->a:Lcom/twitter/settings/sync/k0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/settings/sync/a0;->a:Lcom/twitter/settings/sync/k0;

    invoke-virtual {v0, p1}, Lcom/twitter/settings/sync/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
