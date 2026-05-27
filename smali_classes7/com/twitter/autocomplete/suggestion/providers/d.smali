.class public final Lcom/twitter/autocomplete/suggestion/providers/d;
.super Lcom/twitter/autocomplete/suggestion/providers/p;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/twitter/typeaheadprovider/a;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/typeaheadprovider/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/autocomplete/suggestion/providers/p;-><init>(Landroid/content/Context;ILcom/twitter/typeaheadprovider/a;)V

    sget-object p1, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object p2, Lcom/twitter/database/schema/a;->a:Ljava/lang/String;

    const-string p2, "ownerId"

    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/d;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Z)Lcom/twitter/model/common/collection/c;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    new-instance p1, Lcom/twitter/model/common/collection/c;

    iget-object p2, p0, Lcom/twitter/autocomplete/suggestion/providers/o;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/twitter/autocomplete/suggestion/providers/d;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$e;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/b;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/twitter/model/common/collection/c;-><init>(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;)V

    return-object p1
.end method
