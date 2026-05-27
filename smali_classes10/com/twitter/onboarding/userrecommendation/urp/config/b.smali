.class public final Lcom/twitter/onboarding/userrecommendation/urp/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/twitter/app/chrome/network/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/app/chrome/network/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/chrome/network/e$a;

    invoke-direct {v0}, Lcom/twitter/app/chrome/network/e$a;-><init>()V

    const-string v1, "nux_user_recommendations_page_query"

    iput-object v1, v0, Lcom/twitter/app/chrome/network/e$a;->a:Ljava/lang/String;

    const-string v1, "page_response"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v2, v1}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/app/chrome/network/e$a;->c:Lcom/twitter/api/graphql/config/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/twitter/app/chrome/network/e$a;->b:Lcom/twitter/util/collection/f0$a;

    const-string v3, "includeTweetVisibilityNudge"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/chrome/network/a;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/onboarding/userrecommendation/urp/config/b;->a()Lcom/twitter/app/chrome/network/a;

    move-result-object v0

    return-object v0
.end method
