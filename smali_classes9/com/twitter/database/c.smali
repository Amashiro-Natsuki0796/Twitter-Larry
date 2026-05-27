.class public final synthetic Lcom/twitter/database/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/database/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/c;->a:Lcom/twitter/database/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p0, Lcom/twitter/database/c;->a:Lcom/twitter/database/g;

    new-instance v0, Lcom/twitter/database/e;

    invoke-direct {v0, p1}, Lcom/twitter/database/e;-><init>(Lcom/twitter/database/g;)V

    iput-object v0, p1, Lcom/twitter/database/g;->l:Ljavax/inject/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/twitter/database/f;

    invoke-direct {v1, p1}, Lcom/twitter/database/f;-><init>(Lcom/twitter/database/g;)V

    sget-wide v2, Lcom/twitter/database/g;->q:J

    invoke-static {v0, v2, v3, v1}, Lcom/twitter/util/async/f;->e(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    return-void
.end method
