.class public final Lcom/twitter/model/dm/attachment/j$a;
.super Lcom/twitter/model/dm/attachment/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/attachment/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dm/attachment/a$a<",
        "Lcom/twitter/model/dm/attachment/j;",
        "Lcom/twitter/model/dm/attachment/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:J

.field public g:Lcom/twitter/model/media/sticker/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/dm/attachment/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/dm/attachment/j;

    invoke-direct {v0, p0}, Lcom/twitter/model/dm/attachment/j;-><init>(Lcom/twitter/model/dm/attachment/j$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lcom/twitter/model/dm/attachment/j$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
