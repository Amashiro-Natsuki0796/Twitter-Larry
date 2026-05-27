.class public final synthetic Lcom/twitter/rooms/audiospace/usersgrid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/facebook/yoga/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/facebook/yoga/j;FLcom/facebook/yoga/j;)J
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/flexv2/c;

    iget-object v0, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    instance-of v1, v0, Lcom/x/jetfuel/props/k$b$j;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/x/jetfuel/props/k$b$j;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/x/jetfuel/props/k$b$j;->a:D

    double-to-float v0, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/facebook/yoga/j;->EXACTLY:Lcom/facebook/yoga/j;

    if-ne p2, v1, :cond_3

    div-float p2, p1, v0

    sget-object v1, Lcom/facebook/yoga/j;->AT_MOST:Lcom/facebook/yoga/j;

    if-ne p4, v1, :cond_2

    cmpl-float p4, p2, p3

    if-lez p4, :cond_2

    :goto_1
    mul-float p1, p3, v0

    goto :goto_3

    :cond_2
    move p3, p2

    goto :goto_3

    :cond_3
    if-ne p4, v1, :cond_5

    mul-float p4, p3, v0

    sget-object v1, Lcom/facebook/yoga/j;->AT_MOST:Lcom/facebook/yoga/j;

    if-ne p2, v1, :cond_4

    cmpl-float p2, p4, p1

    if-lez p2, :cond_4

    div-float p3, p1, v0

    goto :goto_3

    :cond_4
    move p1, p4

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/facebook/yoga/j;->AT_MOST:Lcom/facebook/yoga/j;

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/high16 p1, 0x42c80000    # 100.0f

    :goto_2
    div-float p2, p1, v0

    if-ne p4, v1, :cond_2

    cmpl-float p4, p2, p3

    if-lez p4, :cond_2

    goto :goto_1

    :goto_3
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/yoga/k;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/audiospace/usersgrid/l;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/audiospace/usersgrid/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method
