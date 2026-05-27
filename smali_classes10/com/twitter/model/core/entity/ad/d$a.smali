.class public final Lcom/twitter/model/core/entity/ad/d$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/ad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/ad/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/d$a;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Undefined"

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/model/core/entity/ad/d;

    iget-object v1, p0, Lcom/twitter/model/core/entity/ad/d$a;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/twitter/model/core/entity/ad/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/core/entity/ad/d$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/core/entity/ad/d;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
