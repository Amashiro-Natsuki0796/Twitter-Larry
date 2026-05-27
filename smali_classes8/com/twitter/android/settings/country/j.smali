.class public final Lcom/twitter/android/settings/country/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/autocomplete/suggestion/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/autocomplete/suggestion/b<",
        "Ljava/lang/String;",
        "Lcom/twitter/android/settings/country/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/android/settings/country/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/android/settings/country/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/settings/country/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/autocomplete/suggestion/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/twitter/model/common/collection/g;

    new-instance v1, Lcom/twitter/android/settings/country/i;

    invoke-direct {v1, p1}, Lcom/twitter/android/settings/country/i;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/util/functional/k;

    iget-object v3, p0, Lcom/twitter/android/settings/country/j;->a:Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-direct {v0, v2}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p2, p1, v0}, Lcom/twitter/autocomplete/suggestion/b$a;->a(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
