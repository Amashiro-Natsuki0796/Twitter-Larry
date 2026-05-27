.class public final Lcom/twitter/android/liveevent/landing/carousel/a$a;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/landing/carousel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/common/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/liveevent/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/common/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/liveevent/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/collection/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/liveevent/e;",
            ">;",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/liveevent/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/a$a;->a:Lcom/twitter/model/common/collection/e;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/a$a;->b:Lcom/twitter/model/common/collection/e;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/a$a;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/e;

    invoke-virtual {v0, p2}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/liveevent/e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/a$a;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/e;

    invoke-virtual {v0, p2}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/liveevent/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/a$a;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/a$a;->a:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    return v0
.end method
