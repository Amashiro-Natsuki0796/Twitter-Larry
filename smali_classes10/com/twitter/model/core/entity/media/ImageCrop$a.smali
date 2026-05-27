.class public final Lcom/twitter/model/core/entity/media/ImageCrop$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/media/ImageCrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/media/ImageCrop;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/model/core/entity/media/ImageCrop;

    iget v1, p0, Lcom/twitter/model/core/entity/media/ImageCrop$a;->a:I

    iget v2, p0, Lcom/twitter/model/core/entity/media/ImageCrop$a;->b:I

    iget v3, p0, Lcom/twitter/model/core/entity/media/ImageCrop$a;->c:I

    iget v4, p0, Lcom/twitter/model/core/entity/media/ImageCrop$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/core/entity/media/ImageCrop;-><init>(IIII)V

    return-object v0
.end method
