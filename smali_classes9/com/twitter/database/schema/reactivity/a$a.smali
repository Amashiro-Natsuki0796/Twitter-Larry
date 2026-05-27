.class public final Lcom/twitter/database/schema/reactivity/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/schema/reactivity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/database/schema/reactivity/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/timeline/urt/v3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/schema/reactivity/a;

    invoke-direct {v0, p0}, Lcom/twitter/database/schema/reactivity/a;-><init>(Lcom/twitter/database/schema/reactivity/a$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/schema/reactivity/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/database/schema/reactivity/a$a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/schema/reactivity/a$a;->d:Lcom/twitter/model/timeline/urt/v3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
