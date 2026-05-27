.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/m;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/g;->a:Ljava/lang/Integer;

    iput p1, p0, Lcom/google/android/play/core/splitinstall/testing/g;->b:I

    iput p2, p0, Lcom/google/android/play/core/splitinstall/testing/g;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/g;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/testing/g;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/testing/g;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/google/android/play/core/splitinstall/testing/g;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/d;)Lcom/google/android/play/core/splitinstall/d;
    .locals 10

    sget v0, Lcom/google/android/play/core/splitinstall/testing/a;->p:I

    if-nez p1, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lcom/google/android/play/core/splitinstall/d;->b(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/f;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/g;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->e()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/g;->d:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->a()J

    move-result-wide v2

    :goto_2
    move-wide v4, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/g;->e:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->g()J

    move-result-wide v2

    :goto_4
    move-wide v6, v2

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/g;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_6
    move-object v8, v0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/g;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_7
    move-object v9, v0

    iget v2, p0, Lcom/google/android/play/core/splitinstall/testing/g;->b:I

    iget v3, p0, Lcom/google/android/play/core/splitinstall/testing/g;->c:I

    invoke-static/range {v1 .. v9}, Lcom/google/android/play/core/splitinstall/d;->b(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/f;

    move-result-object p1

    return-object p1
.end method
