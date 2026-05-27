.class public final Lcom/twitter/inlinecomposer/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/inlinecomposer/d0;-><init>(Lcom/twitter/inlinecomposer/d0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$e<",
        "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
        "Lcom/twitter/model/autocomplete/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/inlinecomposer/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/d0$a;->a:Lcom/twitter/inlinecomposer/d0;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    return-void
.end method

.method public final j0(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    iget-object p2, p0, Lcom/twitter/inlinecomposer/d0$a;->a:Lcom/twitter/inlinecomposer/d0;

    iget-object p2, p2, Lcom/twitter/inlinecomposer/d0;->m:Lcom/twitter/subsystem/composer/e;

    const/4 v0, -0x1

    const-string v1, "show"

    invoke-virtual {p2, p1, v1, v0}, Lcom/twitter/subsystem/composer/e;->e(Lcom/twitter/autocomplete/suggestion/tokenizers/a;Ljava/lang/String;I)V

    return-void
.end method

.method public final p0(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    check-cast p4, Lcom/twitter/model/autocomplete/c;

    iget-object p2, p0, Lcom/twitter/inlinecomposer/d0$a;->a:Lcom/twitter/inlinecomposer/d0;

    iget-object p2, p2, Lcom/twitter/inlinecomposer/d0;->m:Lcom/twitter/subsystem/composer/e;

    const-string p3, "select"

    invoke-virtual {p2, p1, p3, p5}, Lcom/twitter/subsystem/composer/e;->e(Lcom/twitter/autocomplete/suggestion/tokenizers/a;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method
