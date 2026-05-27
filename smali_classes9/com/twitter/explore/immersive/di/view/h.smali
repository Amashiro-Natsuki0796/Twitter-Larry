.class public final synthetic Lcom/twitter/explore/immersive/di/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/chrome/y$a;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/chrome/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/di/view/h;->a:Lcom/twitter/explore/immersive/ui/chrome/y$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/twitter/explore/immersive/di/view/h;->a:Lcom/twitter/explore/immersive/ui/chrome/y$a;

    invoke-interface {v0, p1}, Lcom/twitter/explore/immersive/ui/chrome/y$a;->a(Landroid/view/ViewGroup;)Lcom/twitter/explore/immersive/ui/chrome/y;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/twitter/weaver/t$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/explore/immersive/di/view/h;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const-string v5, "create(Landroid/view/ViewGroup;)Lcom/twitter/explore/immersive/ui/chrome/ImmersiveRtbAdChromeViewDelegate;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/explore/immersive/di/view/h;->a:Lcom/twitter/explore/immersive/ui/chrome/y$a;

    const-class v3, Lcom/twitter/explore/immersive/ui/chrome/y$a;

    const-string v4, "create"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/explore/immersive/di/view/h;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
