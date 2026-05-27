.class public final Lcom/twitter/search/saved/b;
.super Lcom/twitter/repository/common/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/search/saved/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/i<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "Lcom/twitter/search/saved/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/app/common/base/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportLoaderManager()Landroidx/loader/app/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/i;-><init>(Landroidx/loader/app/a;)V

    iput-object p1, p0, Lcom/twitter/search/saved/b;->f:Lcom/twitter/app/common/base/h;

    iput-object p2, p0, Lcom/twitter/search/saved/b;->g:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/twitter/util/android/l;

    sget-object p2, Lcom/twitter/database/schema/a$m;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "ownerId"

    iget-object v1, p0, Lcom/twitter/search/saved/b;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/twitter/search/saved/b$a;->a:[Ljava/lang/String;

    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/search/saved/b;->f:Lcom/twitter/app/common/base/h;

    const-string v4, "type=? AND latitude IS NULL AND longitude IS NULL"

    const-string v6, "query_id DESC, time ASC"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/util/android/l;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
