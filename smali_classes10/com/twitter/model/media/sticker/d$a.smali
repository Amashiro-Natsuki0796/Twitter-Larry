.class public final Lcom/twitter/model/media/sticker/d$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/media/sticker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/media/sticker/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/media/sticker/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/media/sticker/a;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/media/sticker/d;

    iget-object v1, p0, Lcom/twitter/model/media/sticker/d$a;->b:Lcom/twitter/model/media/sticker/a;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/model/media/sticker/d$a;->a:Lcom/twitter/model/media/sticker/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/media/sticker/d;-><init>(Lcom/twitter/model/media/sticker/a;Lcom/twitter/model/media/sticker/e;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/media/sticker/d$a;->b:Lcom/twitter/model/media/sticker/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
