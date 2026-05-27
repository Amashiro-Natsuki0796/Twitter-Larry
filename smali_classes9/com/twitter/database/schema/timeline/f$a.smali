.class public final Lcom/twitter/database/schema/timeline/f$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/schema/timeline/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/database/schema/timeline/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:J


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/schema/timeline/f;

    new-instance v1, Lcom/twitter/model/timeline/urt/f2;

    iget v2, p0, Lcom/twitter/database/schema/timeline/f$a;->a:I

    iget-object v3, p0, Lcom/twitter/database/schema/timeline/f$a;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/database/schema/timeline/f$a;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    invoke-direct {v0, v1}, Lcom/twitter/database/schema/timeline/f;-><init>(Lcom/twitter/model/timeline/urt/f2;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/twitter/database/schema/timeline/f$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
