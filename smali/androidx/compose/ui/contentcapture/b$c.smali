.class public final Landroidx/compose/ui/contentcapture/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/contentcapture/b;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/contentcapture/h;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroidx/compose/ui/contentcapture/i;->a(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroidx/compose/ui/contentcapture/j;->a(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->e()Landroidx/collection/m;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/y;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/semantics/y;->a:Landroidx/compose/ui/semantics/w;

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/compose/ui/semantics/n;->k:Landroidx/compose/ui/semantics/j0;

    iget-object v2, v2, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/compose/ui/text/c;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
