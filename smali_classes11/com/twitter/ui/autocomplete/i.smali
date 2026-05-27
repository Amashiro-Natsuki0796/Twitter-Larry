.class public final Lcom/twitter/ui/autocomplete/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/autocomplete/k;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/autocomplete/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/i;->a:Lcom/twitter/ui/autocomplete/k;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/i;->a:Lcom/twitter/ui/autocomplete/k;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/k;->b:Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j0(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/twitter/model/common/collection/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/i;->a:Lcom/twitter/ui/autocomplete/k;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/k;->b:Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;

    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionEditText$e;->j0(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V

    return-void
.end method

.method public final p0(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/i;->a:Lcom/twitter/ui/autocomplete/k;

    iget-object v1, v0, Lcom/twitter/ui/autocomplete/k;->b:Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/twitter/ui/autocomplete/SuggestionEditText$e;->p0(Ljava/lang/Object;JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method
