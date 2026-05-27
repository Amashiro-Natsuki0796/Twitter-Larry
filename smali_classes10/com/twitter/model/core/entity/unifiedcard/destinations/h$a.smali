.class public final Lcom/twitter/model/core/entity/unifiedcard/destinations/h$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/destinations/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/unifiedcard/destinations/h;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/h;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/h$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/h$a;->b:Lcom/twitter/model/core/entity/b0;

    iget-boolean v3, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/h$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/core/entity/unifiedcard/destinations/h;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/b0;Z)V

    return-object v0
.end method
