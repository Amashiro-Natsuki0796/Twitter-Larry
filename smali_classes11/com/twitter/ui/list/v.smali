.class public final Lcom/twitter/ui/list/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/twitter/ui/list/u;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
