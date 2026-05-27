.class public final Lcom/twitter/dm/suggestions/b0;
.super Lcom/twitter/ui/autocomplete/tokenizers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/autocomplete/tokenizers/b<",
        "Lcom/twitter/dm/suggestions/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/ui/autocomplete/tokenizers/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/dm/suggestions/b0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/suggestions/a0;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/autocomplete/tokenizers/b;->d(Landroid/text/Editable;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStringToken(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/twitter/dm/suggestions/b0;->a:Z

    iget-boolean v1, p0, Lcom/twitter/dm/suggestions/b0;->b:Z

    invoke-direct {v0, p1, p2, v1}, Lcom/twitter/dm/suggestions/a0;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method
