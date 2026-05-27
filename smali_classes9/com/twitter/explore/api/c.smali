.class public final Lcom/twitter/explore/api/c;
.super Lcom/twitter/api/common/configurator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/configurator/b<",
        "Lcom/twitter/explore/model/ExploreSettings;",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/util/rx/v;

    invoke-direct {p0, v1, v0}, Lcom/twitter/api/common/configurator/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/explore/api/c;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final c()Lcom/twitter/async/http/q;
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

    invoke-static {}, Lcom/twitter/api/common/reader/j;->a()Lcom/twitter/api/common/reader/e;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/twitter/explore/model/ExploreSettings;

    const-string v0, "exploreSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/api/c;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/util/o;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "country"

    invoke-virtual {p1, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "/"

    const-string v1, "/2/guide/set_explore_settings.json"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "places"

    iget-object v1, p2, Lcom/twitter/explore/model/ExploreSettings;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_current_location"

    iget-boolean v1, p2, Lcom/twitter/explore/model/ExploreSettings;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v0, "use_personalized_trends"

    iget-boolean p2, p2, Lcom/twitter/explore/model/ExploreSettings;->c:Z

    invoke-virtual {p1, v0, p2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    sget-object p2, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object p2, p1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    return-void
.end method
