.class public final synthetic Lcom/twitter/communities/detail/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/detail/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/g0;->a:Lcom/twitter/communities/detail/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Creating Community shortcut"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/communities/detail/g0;->a:Lcom/twitter/communities/detail/j0;

    invoke-virtual {v1, v0}, Lcom/twitter/communities/detail/j0;->c(Ljava/lang/Throwable;)V

    return-void
.end method
