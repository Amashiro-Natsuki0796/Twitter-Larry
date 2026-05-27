.class public final Lcom/twitter/autocomplete/suggestion/providers/f;
.super Lcom/twitter/autocomplete/suggestion/providers/p;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/twitter/typeaheadprovider/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/typeaheadprovider/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/config/typeahead/a;->a()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/twitter/autocomplete/suggestion/providers/p;-><init>(Landroid/content/Context;ILcom/twitter/typeaheadprovider/a;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/lit16 p1, p1, 0x400

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->c:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "friendship"

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/f;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "add_real_time_suggestions"

    const-string p3, "true"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/f;->g:Landroid/net/Uri;

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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/f;->h:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/autocomplete/suggestion/providers/f;->f:Landroid/net/Uri;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "additional_user_ids"

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/providers/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/f;->g:Landroid/net/Uri;

    move-object v1, p1

    :goto_1
    new-instance p1, Lcom/twitter/model/common/collection/c;

    iget-object p2, p0, Lcom/twitter/autocomplete/suggestion/providers/o;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$e;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/b;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/twitter/model/common/collection/c;-><init>(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;)V

    return-object p1
.end method
