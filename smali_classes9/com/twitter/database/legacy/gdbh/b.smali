.class public final synthetic Lcom/twitter/database/legacy/gdbh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/gdbh/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/gdbh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/gdbh/b;->a:Lcom/twitter/database/legacy/gdbh/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p0, Lcom/twitter/database/legacy/gdbh/b;->a:Lcom/twitter/database/legacy/gdbh/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/bookmarks/folders/list/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/bookmarks/folders/list/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
