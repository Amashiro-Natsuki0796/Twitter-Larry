.class public final Lcom/twitter/model/core/entity/ad/h$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/ad/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/ad/h;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/ad/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/ad/e;->Unknown:Lcom/twitter/model/core/entity/ad/e;

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/h$a;->a:Lcom/twitter/model/core/entity/ad/e;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/model/core/entity/ad/h;

    iget-object v1, p0, Lcom/twitter/model/core/entity/ad/h$a;->a:Lcom/twitter/model/core/entity/ad/e;

    iget-object v2, p0, Lcom/twitter/model/core/entity/ad/h$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/entity/ad/h;-><init>(Lcom/twitter/model/core/entity/ad/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/entity/ad/h$a;->a:Lcom/twitter/model/core/entity/ad/e;

    sget-object v1, Lcom/twitter/model/core/entity/ad/e;->Unknown:Lcom/twitter/model/core/entity/ad/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
