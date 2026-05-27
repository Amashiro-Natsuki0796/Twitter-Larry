.class public final synthetic Ltv/periscope/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/retrofit/a$b$a;

.field public final synthetic b:Lretrofit2/Callback;

.field public final synthetic c:Ltv/periscope/retrofit/RetrofitException;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/retrofit/a$b$a;Lretrofit2/Callback;Ltv/periscope/retrofit/RetrofitException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/retrofit/b;->a:Ltv/periscope/retrofit/a$b$a;

    iput-object p2, p0, Ltv/periscope/retrofit/b;->b:Lretrofit2/Callback;

    iput-object p3, p0, Ltv/periscope/retrofit/b;->c:Ltv/periscope/retrofit/RetrofitException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/retrofit/b;->a:Ltv/periscope/retrofit/a$b$a;

    iget-object v0, v0, Ltv/periscope/retrofit/a$b$a;->b:Ltv/periscope/retrofit/a$b;

    iget-object v1, p0, Ltv/periscope/retrofit/b;->b:Lretrofit2/Callback;

    iget-object v2, p0, Ltv/periscope/retrofit/b;->c:Ltv/periscope/retrofit/RetrofitException;

    invoke-interface {v1, v0, v2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method
