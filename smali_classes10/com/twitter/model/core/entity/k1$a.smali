.class public final Lcom/twitter/model/core/entity/k1$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/k1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/m0;->Unknown:Lcom/twitter/model/core/entity/m0;

    iput-object v0, p0, Lcom/twitter/model/core/entity/k1$a;->a:Lcom/twitter/model/core/entity/m0;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/k1;

    iget-object v1, p0, Lcom/twitter/model/core/entity/k1$a;->a:Lcom/twitter/model/core/entity/m0;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/k1;-><init>(Lcom/twitter/model/core/entity/m0;)V

    return-object v0
.end method
