.class public final synthetic Lcom/twitter/android/av/chrome/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b1$a;
.implements Lio/reactivex/functions/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/av/chrome/h0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/h0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/datasource/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/dm/datasource/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b(Lcom/twitter/util/math/j;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/h0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/n0;

    iput-object p1, v0, Lcom/twitter/android/av/chrome/n0;->j:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/android/av/chrome/n0;->c()V

    return-void
.end method
