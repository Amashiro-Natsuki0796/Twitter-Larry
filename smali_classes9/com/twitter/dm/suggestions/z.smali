.class public final Lcom/twitter/dm/suggestions/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/autocomplete/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/autocomplete/c<",
        "Lcom/twitter/dm/suggestions/a0;",
        "Lcom/twitter/model/dm/suggestion/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/autocomplete/tokenizers/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/tokenizers/b<",
            "Lcom/twitter/dm/suggestions/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/autocomplete/tokenizers/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/autocomplete/tokenizers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/ui/autocomplete/tokenizers/b<",
            "Lcom/twitter/dm/suggestions/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/suggestions/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/dm/suggestions/z;->b:Lcom/twitter/ui/autocomplete/tokenizers/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/autocomplete/suggestion/a;)Lcom/twitter/dm/suggestions/a;
    .locals 2

    check-cast p1, Lcom/twitter/model/dm/suggestion/d;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/suggestions/a;

    iget-object v1, p0, Lcom/twitter/dm/suggestions/z;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/twitter/dm/suggestions/a;-><init>(Landroid/content/Context;Lcom/twitter/model/dm/suggestion/d;)V

    return-object v0
.end method

.method public final f()Lcom/twitter/ui/autocomplete/tokenizers/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/autocomplete/tokenizers/b<",
            "Lcom/twitter/dm/suggestions/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/suggestions/z;->b:Lcom/twitter/ui/autocomplete/tokenizers/b;

    return-object v0
.end method
