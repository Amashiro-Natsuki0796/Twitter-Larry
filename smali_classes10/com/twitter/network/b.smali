.class public final synthetic Lcom/twitter/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/t$a;
.implements Lio/reactivex/functions/o;
.implements Lcom/facebook/yoga/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/network/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/facebook/yoga/j;FLcom/facebook/yoga/j;)J
    .locals 0

    iget-object p1, p0, Lcom/twitter/network/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/jetfuel/flexv2/c;

    iget-object p1, p1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    const-string p2, "size"

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object p1

    instance-of p2, p1, Lcom/x/jetfuel/props/k$b$p;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/x/jetfuel/props/k$b$p;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/x/jetfuel/props/k$b$p;->a:I

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41800000    # 16.0f

    :goto_0
    invoke-static {p1, p1}, Lcom/facebook/yoga/k;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/network/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/superfollows/o;

    invoke-virtual {v0, p1}, Lcom/twitter/superfollows/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/rx/v;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/w;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/network/w;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
