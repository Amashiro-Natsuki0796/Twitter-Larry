.class public final synthetic Lcom/twitter/explore/immersive/ui/chrome/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/explore/immersive/ui/chrome/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;Lcom/twitter/explore/immersive/ui/chrome/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/chrome/l;->a:Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/chrome/l;->b:Lcom/twitter/explore/immersive/ui/chrome/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/chrome/l;->a:Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;

    iget v1, v0, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->f:I

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/chrome/l;->b:Lcom/twitter/explore/immersive/ui/chrome/j;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->d:Lcom/twitter/explore/immersive/ui/chrome/x;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/twitter/explore/immersive/ui/chrome/x;->a(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lcom/twitter/explore/immersive/ui/chrome/x;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v3, v0}, Lcom/twitter/explore/immersive/ui/chrome/j;->d(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/twitter/explore/immersive/ui/chrome/j;->a(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3, v3}, Lcom/twitter/explore/immersive/ui/chrome/j;->a(ZZ)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
