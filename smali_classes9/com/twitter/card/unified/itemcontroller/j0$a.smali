.class public final Lcom/twitter/card/unified/itemcontroller/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/unified/itemcontroller/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/card/unified/itemcontroller/j0$a;->a:I

    iput p2, p0, Lcom/twitter/card/unified/itemcontroller/j0$a;->b:I

    iput-boolean p3, p0, Lcom/twitter/card/unified/itemcontroller/j0$a;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/card/unified/itemcontroller/j0$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/card/unified/itemcontroller/j0$a;

    iget v2, p0, Lcom/twitter/card/unified/itemcontroller/j0$a;->a:I

    iget v3, p1, Lcom/twitter/card/unified/itemcontroller/j0$a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/card/unified/itemcontroller/j0$a;->b:I

    iget v3, p1, Lcom/twitter/card/unified/itemcontroller/j0$a;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/card/unified/itemcontroller/j0$a;->c:Z

    iget-boolean p1, p1, Lcom/twitter/card/unified/itemcontroller/j0$a;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/card/unified/itemcontroller/j0$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/twitter/card/unified/itemcontroller/j0$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/card/unified/itemcontroller/j0$a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
