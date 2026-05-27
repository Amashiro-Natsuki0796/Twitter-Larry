.class public final Lcom/twitter/media/legacy/widget/o;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/model/common/collection/e<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/autocomplete/suggestion/b$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/autocomplete/suggestion/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/o;->b:Lcom/twitter/autocomplete/suggestion/b$a;

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/o;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/common/collection/e;

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/o;->b:Lcom/twitter/autocomplete/suggestion/b$a;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/o;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/twitter/autocomplete/suggestion/b$a;->a(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V

    return-void
.end method
