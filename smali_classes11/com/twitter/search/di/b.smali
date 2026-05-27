.class public interface abstract Lcom/twitter/search/di/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/twitter/search/typeahead/suggestion/c0;)Lcom/twitter/search/typeahead/suggestion/t0;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/search/typeahead/suggestion/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f151868

    invoke-virtual {p1, p0, v0}, Lcom/twitter/search/typeahead/suggestion/c0;->a(Landroid/view/View;I)Lcom/twitter/search/typeahead/suggestion/t0;

    move-result-object p0

    return-object p0
.end method
