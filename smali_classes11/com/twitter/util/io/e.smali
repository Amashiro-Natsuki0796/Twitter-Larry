.class public final synthetic Lcom/twitter/util/io/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/io/h;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/io/h;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/io/e;->a:Lcom/twitter/util/io/h;

    iput-object p2, p0, Lcom/twitter/util/io/e;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/io/e;->a:Lcom/twitter/util/io/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/util/io/g;

    iget-object v2, p0, Lcom/twitter/util/io/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v0, v2}, Lcom/twitter/util/io/g;-><init>(Lcom/twitter/util/io/h;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
