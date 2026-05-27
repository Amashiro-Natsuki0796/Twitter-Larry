.class public Ltv/periscope/retrofit/RetrofitException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/retrofit/RetrofitException$a;
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Response;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ltv/periscope/retrofit/RetrofitException$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lretrofit2/Retrofit;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lretrofit2/Response;Ltv/periscope/retrofit/RetrofitException$a;Ljava/lang/Throwable;Lretrofit2/Retrofit;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/retrofit/RetrofitException$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p5, p0, Ltv/periscope/retrofit/RetrofitException;->c:Lretrofit2/Retrofit;

    iput-object p2, p0, Ltv/periscope/retrofit/RetrofitException;->a:Lretrofit2/Response;

    iput-object p3, p0, Ltv/periscope/retrofit/RetrofitException;->b:Ltv/periscope/retrofit/RetrofitException$a;

    return-void
.end method

.method public static b(Lretrofit2/Response;Lretrofit2/Retrofit;)Ltv/periscope/retrofit/RetrofitException;
    .locals 9
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ltv/periscope/retrofit/RetrofitException;

    sget-object v6, Ltv/periscope/retrofit/RetrofitException$a;->HTTP:Ltv/periscope/retrofit/RetrofitException$a;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ltv/periscope/retrofit/RetrofitException;-><init>(Ljava/lang/String;Lretrofit2/Response;Ltv/periscope/retrofit/RetrofitException$a;Ljava/lang/Throwable;Lretrofit2/Retrofit;)V

    return-object v0
.end method

.method public static c(Ljava/io/IOException;)Ltv/periscope/retrofit/RetrofitException;
    .locals 7
    .param p0    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Ltv/periscope/retrofit/RetrofitException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltv/periscope/retrofit/RetrofitException$a;->NETWORK:Ltv/periscope/retrofit/RetrofitException$a;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ltv/periscope/retrofit/RetrofitException;-><init>(Ljava/lang/String;Lretrofit2/Response;Ltv/periscope/retrofit/RetrofitException$a;Ljava/lang/Throwable;Lretrofit2/Retrofit;)V

    return-object v6
.end method

.method public static d(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;
    .locals 7
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Ltv/periscope/retrofit/RetrofitException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltv/periscope/retrofit/RetrofitException$a;->UNEXPECTED:Ltv/periscope/retrofit/RetrofitException$a;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ltv/periscope/retrofit/RetrofitException;-><init>(Ljava/lang/String;Lretrofit2/Response;Ltv/periscope/retrofit/RetrofitException$a;Ljava/lang/Throwable;Lretrofit2/Retrofit;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/retrofit/RetrofitException;->a:Lretrofit2/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
