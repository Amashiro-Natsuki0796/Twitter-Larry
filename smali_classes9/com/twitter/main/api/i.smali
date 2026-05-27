.class public final synthetic Lcom/twitter/main/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/main/api/l;

.field public final synthetic b:Lcom/twitter/main/api/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/main/api/l;Lcom/twitter/main/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/main/api/i;->a:Lcom/twitter/main/api/l;

    iput-object p2, p0, Lcom/twitter/main/api/i;->b:Lcom/twitter/main/api/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/main/api/i;->a:Lcom/twitter/main/api/l;

    iget-object v1, v1, Lcom/twitter/main/api/l;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/main/api/i;->b:Lcom/twitter/main/api/j;

    iget-object v0, v0, Lcom/twitter/main/api/j;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
