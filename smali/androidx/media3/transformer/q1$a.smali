.class public final Landroidx/media3/transformer/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(I)Lcom/google/common/collect/x0;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/media3/transformer/q1;->g:Lcom/google/common/collect/x0;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Landroidx/media3/transformer/q1;->h:Lcom/google/common/collect/x0;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    return-object p1
.end method
