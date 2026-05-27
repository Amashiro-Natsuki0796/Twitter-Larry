.class public final Lcom/twitter/card/brandsurvey/api/b;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final T2:Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/network/apache/entity/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;)V
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/card/brandsurvey/api/b;->V2:Lcom/twitter/network/apache/entity/d;

    iput-object p2, p0, Lcom/twitter/card/brandsurvey/api/b;->T2:Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;

    sget-object p1, Lcom/twitter/network/k1;->d:Lcom/twitter/network/u;

    iput-object p1, p0, Lcom/twitter/api/requests/a;->y2:Lcom/twitter/network/u;

    :try_start_0
    new-instance p1, Lcom/twitter/network/apache/entity/d;

    new-instance v0, Lcom/twitter/model/json/revenue/brandsurvey/JsonBrandSurveyAnswers;

    invoke-direct {v0}, Lcom/twitter/model/json/revenue/brandsurvey/JsonBrandSurveyAnswers;-><init>()V

    iget-object p2, p2, Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;->c:Lcom/twitter/util/collection/g0$a;

    invoke-static {p2}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/twitter/api/model/json/edit/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/api/model/json/edit/e;-><init>(I)V

    invoke-static {p2, v1}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/twitter/model/json/revenue/brandsurvey/JsonBrandSurveyAnswers;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/card/brandsurvey/api/b;->V2:Lcom/twitter/network/apache/entity/d;

    const-string p2, "application/json"

    invoke-virtual {p1, p2}, Lcom/twitter/network/apache/entity/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/card/brandsurvey/api/b;->V2:Lcom/twitter/network/apache/entity/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    const-string v1, "Could not serialize the survey results"

    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/twitter/api/requests/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/card/brandsurvey/api/b;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/network/r$a;

    invoke-direct {v0}, Lcom/twitter/network/r$a;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "i/surveys/v2/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/card/brandsurvey/api/b;->T2:Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;

    iget-object v3, v2, Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/submit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/card/brandsurvey/api/b;->V2:Lcom/twitter/network/apache/entity/d;

    iput-object v1, v0, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/api/common/reader/j;->b()Lcom/twitter/api/common/reader/f;

    move-result-object v0

    return-object v0
.end method
