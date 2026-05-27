.class public final synthetic Lcom/twitter/explore/immersive/di/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/chrome/j$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/chrome/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/di/view/f;->a:Lcom/twitter/explore/immersive/ui/chrome/j$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {p1, v0}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/explore/immersive/di/view/f;->a:Lcom/twitter/explore/immersive/ui/chrome/j$b;

    invoke-interface {v0, p1}, Lcom/twitter/explore/immersive/ui/chrome/j$b;->a(Ljava/util/List;)Lcom/twitter/explore/immersive/ui/chrome/j;

    move-result-object p1

    return-object p1
.end method
