.class public final Lcom/twitter/prompt/itembinder/a;
.super Lcom/twitter/prompt/itembinder/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/prompt/itembinder/a$a;
    }
.end annotation


# virtual methods
.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e0233

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1179

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;

    new-instance v1, Lcom/twitter/prompt/itembinder/i$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/prompt/itembinder/i$a;-><init>(Landroid/view/View;Lcom/twitter/ui/widget/timeline/j;)V

    iget-object p1, p0, Lcom/twitter/prompt/itembinder/i;->d:Lcom/twitter/prompt/a;

    iput-object p1, v0, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    return-object v1
.end method
