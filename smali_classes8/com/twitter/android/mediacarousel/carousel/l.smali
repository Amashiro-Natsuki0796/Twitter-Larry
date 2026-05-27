.class public final synthetic Lcom/twitter/android/mediacarousel/carousel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/mediacarousel/carousel/o;

.field public final synthetic b:Lcom/twitter/model/core/entity/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/mediacarousel/carousel/o;Lcom/twitter/model/core/entity/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/l;->a:Lcom/twitter/android/mediacarousel/carousel/o;

    iput-object p2, p0, Lcom/twitter/android/mediacarousel/carousel/l;->b:Lcom/twitter/model/core/entity/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/android/mediacarousel/carousel/g$a;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/android/mediacarousel/carousel/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/mediacarousel/carousel/l;->a:Lcom/twitter/android/mediacarousel/carousel/o;

    iget-object v3, p0, Lcom/twitter/android/mediacarousel/carousel/l;->b:Lcom/twitter/model/core/entity/b1;

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/android/mediacarousel/carousel/o;->a:Lcom/twitter/app/common/timeline/h0;

    const-string v2, "reached_end"

    invoke-interface {v1, p1, v0, v2, v0}, Lcom/twitter/app/common/timeline/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/android/mediacarousel/carousel/o;->a:Lcom/twitter/app/common/timeline/h0;

    const-string v2, "scroll_left"

    invoke-interface {v1, p1, v0, v2, v0}, Lcom/twitter/app/common/timeline/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/android/mediacarousel/carousel/o;->a:Lcom/twitter/app/common/timeline/h0;

    const-string v2, "scroll_right"

    invoke-interface {v1, p1, v0, v2, v0}, Lcom/twitter/app/common/timeline/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
