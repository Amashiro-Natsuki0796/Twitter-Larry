.class public final Lcom/twitter/timeline/linger/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/linger/g;)Lcom/twitter/ui/list/linger/c;
    .locals 2
    .param p0    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/linger/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/ui/list/linger/b;->a()Lcom/twitter/ui/list/linger/b;

    move-result-object v0

    iget-boolean v1, v0, Lcom/twitter/ui/list/linger/b;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/timeline/linger/f;

    invoke-direct {v1, p1, p2}, Lcom/twitter/timeline/linger/f;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/linger/g;)V

    new-instance p1, Lcom/twitter/ui/list/linger/g;

    new-instance p2, Lcom/twitter/android/timeline/di/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p0, v1, v0, p2}, Lcom/twitter/ui/list/linger/g;-><init>(Landroid/content/ContextWrapper;Lcom/twitter/ui/list/linger/c$a;Lcom/twitter/ui/list/linger/b;Lcom/twitter/util/object/k;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/twitter/ui/list/linger/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
