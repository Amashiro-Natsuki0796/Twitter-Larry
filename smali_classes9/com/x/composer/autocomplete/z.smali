.class public final synthetic Lcom/x/composer/autocomplete/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/composer/autocomplete/AutoCompleteUiState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/composer/autocomplete/AutoCompleteUiState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/autocomplete/z;->a:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    iput-object p2, p0, Lcom/x/composer/autocomplete/z;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/composer/autocomplete/z;->a:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    invoke-virtual {v0}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->getAutoCompleteToken()Lcom/x/models/AutoCompleteToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/AutoCompleteToken;->getType()Lcom/x/models/k0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/x/models/k0;->MENTION:Lcom/x/models/k0;

    :cond_1
    new-instance v1, Lcom/x/composer/AutoCompleteEvent$d;

    invoke-direct {v1, v0}, Lcom/x/composer/AutoCompleteEvent$d;-><init>(Lcom/x/models/k0;)V

    iget-object v0, p0, Lcom/x/composer/autocomplete/z;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
