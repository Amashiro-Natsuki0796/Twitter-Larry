.class public final Lcom/twitter/database/legacy/draft/e$n;
.super Lcom/twitter/database/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/database/legacy/draft/e;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V
    .locals 0
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "storm_drafts"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/database/model/m;->g([Ljava/lang/String;)V

    return-void
.end method
