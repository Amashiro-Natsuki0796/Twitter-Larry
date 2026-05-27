.class public final Lcom/twitter/ui/color/core/f$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/color/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/ui/color/core/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/ui/color/core/f;

    iget-object v1, p0, Lcom/twitter/ui/color/core/f$a;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/color/core/f$a;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/color/core/f;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/color/core/f$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/ui/color/core/f$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/color/core/f$a;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/ui/color/core/f$a;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/ui/color/core/f$a;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/twitter/ui/color/core/f$a;->b:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/twitter/ui/color/core/j;->Companion:Lcom/twitter/ui/color/core/j$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/twitter/ui/color/core/j;->values()[Lcom/twitter/ui/color/core/j;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-static {v6, v1, v0}, Lcom/twitter/ui/color/core/j;->b(Lcom/twitter/ui/color/core/j;Landroid/content/res/Resources;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/twitter/ui/color/core/f$a;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method
