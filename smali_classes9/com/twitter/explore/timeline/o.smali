.class public final synthetic Lcom/twitter/explore/timeline/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p1, Lcom/twitter/ui/widget/BadgeView;

    new-instance v0, Lcom/twitter/explore/timeline/n$a;

    invoke-direct {v0, p1}, Lcom/twitter/explore/timeline/n$a;-><init>(Lcom/twitter/ui/widget/BadgeView;)V

    return-object v0
.end method
