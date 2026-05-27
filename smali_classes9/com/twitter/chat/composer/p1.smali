.class public final synthetic Lcom/twitter/chat/composer/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/twitter/model/autocomplete/c;

.field public final synthetic c:Landroidx/compose/foundation/text/input/m;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/twitter/model/autocomplete/c;Landroidx/compose/foundation/text/input/m;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/p1;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/chat/composer/p1;->b:Lcom/twitter/model/autocomplete/c;

    iput-object p3, p0, Lcom/twitter/chat/composer/p1;->c:Landroidx/compose/foundation/text/input/m;

    iput-object p4, p0, Lcom/twitter/chat/composer/p1;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/twitter/chat/composer/p1;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/chat/composer/p1;->d:Landroidx/compose/runtime/f2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/chat/composer/p1;->e:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    if-nez v0, :cond_0

    const-string v0, "Got insertSuggestionIntoField but missing currentToken?"

    :goto_0
    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/twitter/chat/composer/p1;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v0, "Got insertSuggestionIntoField but missing cursorPosition?"

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->b:I

    iget-object v3, p0, Lcom/twitter/chat/composer/p1;->b:Lcom/twitter/model/autocomplete/c;

    invoke-static {v2, v3}, Lcom/twitter/autocomplete/suggestion/adapters/a;->i(ILcom/twitter/model/autocomplete/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/twitter/chat/composer/p1;->c:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/m;->f()Landroidx/compose/foundation/text/input/h;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v6, v0, v2}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/m;->b(Landroidx/compose/foundation/text/input/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/m;->e(Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/m;->e(Z)V

    throw v0
.end method
