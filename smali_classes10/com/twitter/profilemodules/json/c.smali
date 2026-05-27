.class public final Lcom/twitter/profilemodules/json/c;
.super Lcom/twitter/model/json/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/k<",
        "Lcom/twitter/profilemodules/core/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/json/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/json/core/g<",
            "Lcom/twitter/profilemodules/core/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/json/core/g$a;

    invoke-direct {v0}, Lcom/twitter/model/json/core/g$a;-><init>()V

    new-instance v1, Lcom/twitter/model/json/search/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/model/json/search/a;-><init>(I)V

    const-string v2, "aboutModule"

    const-string v3, "AboutModule"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/api/model/json/limitedactions/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/api/model/json/limitedactions/a;-><init>(I)V

    const-string v2, "shopModule"

    const-string v3, "ShopModule"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/api/model/json/limitedactions/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/api/model/json/limitedactions/b;-><init>(I)V

    const-string v2, "mobileAppModule"

    const-string v3, "AppModule"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/api/model/json/media/sticker/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/api/model/json/media/sticker/a;-><init>(I)V

    const-string v2, "linkModule"

    const-string v3, "LinkModule"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/profilemodules/json/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "communitiesModule"

    const-string v3, "CommunitiesModule"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/profilemodules/json/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "jobsModule"

    const-string v3, "JobsModule"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/g;

    sput-object v0, Lcom/twitter/profilemodules/json/c;->b:Lcom/twitter/model/json/core/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/twitter/profilemodules/json/c;->b:Lcom/twitter/model/json/core/g;

    invoke-direct {p0, v0}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    return-void
.end method
