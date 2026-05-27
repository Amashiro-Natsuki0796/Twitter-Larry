.class public final Ltv/periscope/retrofit/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/retrofit/a$b;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/Callback;

.field public final synthetic b:Ltv/periscope/retrofit/a$b;


# direct methods
.method public constructor <init>(Ltv/periscope/retrofit/a$b;Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/retrofit/a$b$a;->b:Ltv/periscope/retrofit/a$b;

    iput-object p2, p0, Ltv/periscope/retrofit/a$b$a;->a:Lretrofit2/Callback;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/io/IOException;

    invoke-static {p2}, Ltv/periscope/retrofit/RetrofitException;->c(Ljava/io/IOException;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Ltv/periscope/retrofit/a$b$a;->b:Ltv/periscope/retrofit/a$b;

    iget-object p2, p2, Ltv/periscope/retrofit/a$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ltv/periscope/retrofit/b;

    iget-object v1, p0, Ltv/periscope/retrofit/a$b$a;->a:Lretrofit2/Callback;

    invoke-direct {v0, p0, v1, p1}, Ltv/periscope/retrofit/b;-><init>(Ltv/periscope/retrofit/a$b$a;Lretrofit2/Callback;Ltv/periscope/retrofit/RetrofitException;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Ltv/periscope/retrofit/a$b$a;->b:Ltv/periscope/retrofit/a$b;

    iget-object p1, p1, Ltv/periscope/retrofit/a$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ltv/periscope/retrofit/c;

    iget-object v1, p0, Ltv/periscope/retrofit/a$b$a;->a:Lretrofit2/Callback;

    invoke-direct {v0, p0, v1, p2}, Ltv/periscope/retrofit/c;-><init>(Ltv/periscope/retrofit/a$b$a;Lretrofit2/Callback;Lretrofit2/Response;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
