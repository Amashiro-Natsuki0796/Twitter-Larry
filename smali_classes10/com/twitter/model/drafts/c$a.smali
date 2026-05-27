.class public final Lcom/twitter/model/drafts/c$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/drafts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/drafts/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/drafts/d;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/drafts/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/drafts/c$a;->a:Lcom/twitter/model/drafts/d;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/model/drafts/c;->a:Lcom/twitter/model/drafts/d;

    iget-wide v1, p0, Lcom/twitter/model/drafts/c$a;->b:J

    iput-wide v1, v0, Lcom/twitter/model/drafts/c;->b:J

    iget v1, p0, Lcom/twitter/model/drafts/c$a;->c:I

    iput v1, v0, Lcom/twitter/model/drafts/c;->c:I

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/drafts/c$a;->a:Lcom/twitter/model/drafts/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
