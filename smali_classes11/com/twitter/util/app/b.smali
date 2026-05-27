.class public final synthetic Lcom/twitter/util/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/errorreporter/e$a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/app/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/app/b;->a:Lcom/twitter/util/app/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/errorreporter/c;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/app/b;->a:Lcom/twitter/util/app/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/util/errorreporter/c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/util/app/f;->a:Lcom/twitter/util/app/s;

    iget-object v0, p1, Lcom/twitter/util/app/s;->a:Lio/reactivex/subjects/g;

    invoke-virtual {v0}, Lio/reactivex/subjects/g;->onComplete()V

    iget-object p1, p1, Lcom/twitter/util/app/s;->b:Lio/reactivex/subjects/g;

    invoke-virtual {p1}, Lio/reactivex/subjects/g;->onComplete()V

    :cond_0
    return-void
.end method
