.class public final synthetic Lcom/twitter/android/mediacarousel/tile/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/mediacarousel/tile/f;

.field public final synthetic b:Lcom/twitter/model/timeline/o2;

.field public final synthetic c:Lcom/twitter/android/mediacarousel/tile/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/mediacarousel/tile/f;Lcom/twitter/model/timeline/o2;Lcom/twitter/android/mediacarousel/tile/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/tile/b;->a:Lcom/twitter/android/mediacarousel/tile/f;

    iput-object p2, p0, Lcom/twitter/android/mediacarousel/tile/b;->b:Lcom/twitter/model/timeline/o2;

    iput-object p3, p0, Lcom/twitter/android/mediacarousel/tile/b;->c:Lcom/twitter/android/mediacarousel/tile/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/mediacarousel/tile/b;->a:Lcom/twitter/android/mediacarousel/tile/f;

    iget-object p1, p1, Lcom/twitter/android/mediacarousel/tile/f;->e:Lcom/twitter/android/mediacarousel/carousel/j;

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/tile/b;->c:Lcom/twitter/android/mediacarousel/tile/h;

    iget v0, v0, Lcom/twitter/android/mediacarousel/tile/h;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tweetTimelineItem"

    iget-object v2, p0, Lcom/twitter/android/mediacarousel/tile/b;->b:Lcom/twitter/model/timeline/o2;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {p1, v2, v0, v1}, Lcom/twitter/android/mediacarousel/carousel/j;->a(Lcom/twitter/model/timeline/o2;ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
