.class public final Lcom/twitter/model/timeline/urt/q0;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/g;
.implements Lcom/twitter/model/timeline/u;
.implements Lcom/twitter/model/timeline/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/q0$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/model/timeline/urt/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/q0$a;)V
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/q0$a;->r:Lcom/twitter/model/timeline/urt/p0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/q0;->p:Lcom/twitter/model/timeline/urt/p0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/q0;->p:Lcom/twitter/model/timeline/urt/p0;

    instance-of v1, v0, Lcom/twitter/model/timeline/urt/l0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/timeline/urt/l0;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/l0;->b:Lcom/twitter/model/core/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/model/timeline/urt/l0;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/l0;->b:Lcom/twitter/model/core/b;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/m1;->b:Ljava/lang/String;

    return-object v0
.end method
