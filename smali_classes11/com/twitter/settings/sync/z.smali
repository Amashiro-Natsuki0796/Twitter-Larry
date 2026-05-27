.class public final synthetic Lcom/twitter/settings/sync/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/settings/sync/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/settings/sync/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/settings/sync/z;->a:Lcom/twitter/settings/sync/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/settings/sync/z;->a:Lcom/twitter/settings/sync/y;

    invoke-virtual {v0, p1}, Lcom/twitter/settings/sync/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
