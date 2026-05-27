.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/testing/k;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/d;)Lcom/google/android/play/core/splitinstall/d;
    .locals 9

    sget v0, Lcom/google/android/play/core/splitinstall/testing/a;->p:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->g()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, p1

    :goto_2
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/play/core/splitinstall/testing/k;->a:I

    invoke-static/range {v0 .. v8}, Lcom/google/android/play/core/splitinstall/d;->b(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/f;

    move-result-object p1

    return-object p1
.end method
