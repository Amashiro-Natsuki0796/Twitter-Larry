.class public final Lcom/twitter/model/dm/quickreplies/e;
.super Lcom/twitter/model/dm/quickreplies/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/quickreplies/e$a;,
        Lcom/twitter/model/dm/quickreplies/e$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/quickreplies/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/dm/quickreplies/e$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dm/quickreplies/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/model/dm/quickreplies/a;-><init>(Lcom/twitter/model/dm/quickreplies/e$a;)V

    iget-object p1, p1, Lcom/twitter/model/dm/quickreplies/e$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/model/dm/quickreplies/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/model/dm/quickreplies/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/dm/quickreplies/e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/dm/quickreplies/e;

    iget-object v0, p0, Lcom/twitter/model/dm/quickreplies/e;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/dm/quickreplies/e;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/dm/quickreplies/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/dm/quickreplies/e;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
