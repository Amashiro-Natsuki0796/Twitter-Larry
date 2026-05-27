.class public final Lcom/twitter/model/dm/quickreplies/d$a;
.super Lcom/twitter/model/dm/quickreplies/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/quickreplies/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dm/quickreplies/b$a<",
        "Lcom/twitter/model/dm/quickreplies/d;",
        "Lcom/twitter/model/dm/quickreplies/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/twitter/model/dm/quickreplies/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/dm/quickreplies/d;

    invoke-direct {v0, p0}, Lcom/twitter/model/dm/quickreplies/d;-><init>(Lcom/twitter/model/dm/quickreplies/d$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/dm/quickreplies/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dm/quickreplies/d$a;->b:Lcom/twitter/model/dm/quickreplies/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
