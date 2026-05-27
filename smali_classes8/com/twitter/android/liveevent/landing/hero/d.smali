.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:Lcom/twitter/android/liveevent/landing/hero/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/hero/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/d;->c:Lcom/twitter/android/liveevent/landing/hero/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/model/liveevent/e;

    const-string v0, "storedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/d;->c:Lcom/twitter/android/liveevent/landing/hero/e;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/e;->a:Lcom/twitter/model/liveevent/e;

    iget-object v0, v0, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
