.class public final synthetic Lcom/twitter/app/chrome/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/util/functional/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/chrome/data/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/model/page/e;

    iget-object v0, p0, Lcom/twitter/app/chrome/data/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/chrome/network/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p1, Lcom/twitter/model/page/e;->b:Lcom/twitter/model/timeline/urt/u1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/u1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/twitter/database/schema/timeline/f$a;

    .line 3
    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    const/16 v2, 0x1a

    .line 4
    iput v2, v1, Lcom/twitter/database/schema/timeline/f$a;->a:I

    .line 5
    iput-object p1, v1, Lcom/twitter/database/schema/timeline/f$a;->b:Ljava/lang/String;

    .line 6
    iget-object p1, v0, Lcom/twitter/app/chrome/network/f;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    .line 8
    iput-wide v2, v1, Lcom/twitter/database/schema/timeline/f$a;->c:J

    .line 9
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/timeline/f;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/twitter/model/autocomplete/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/chrome/data/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    invoke-static {v0, p2, p1}, Lcom/twitter/subsystem/composer/e;->a(Lcom/twitter/autocomplete/suggestion/tokenizers/a;Lcom/twitter/model/autocomplete/c;I)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    return-object p1
.end method
