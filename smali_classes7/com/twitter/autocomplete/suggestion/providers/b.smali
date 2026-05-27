.class public final synthetic Lcom/twitter/autocomplete/suggestion/providers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/autocomplete/suggestion/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/autocomplete/suggestion/b$a;

.field public final synthetic b:Lcom/twitter/autocomplete/suggestion/tokenizers/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/autocomplete/suggestion/b$a;Lcom/twitter/autocomplete/suggestion/tokenizers/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/b;->a:Lcom/twitter/autocomplete/suggestion/b$a;

    iput-object p2, p0, Lcom/twitter/autocomplete/suggestion/providers/b;->b:Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/b;->a:Lcom/twitter/autocomplete/suggestion/b$a;

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/providers/b;->b:Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    invoke-interface {p1, v0, p2}, Lcom/twitter/autocomplete/suggestion/b$a;->a(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V

    return-void
.end method
