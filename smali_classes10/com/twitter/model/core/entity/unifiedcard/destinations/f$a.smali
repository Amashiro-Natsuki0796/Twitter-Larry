.class public final Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/destinations/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/unifiedcard/destinations/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/unifiedcard/data/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;
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
    .locals 7

    new-instance v6, Lcom/twitter/model/core/entity/unifiedcard/destinations/f;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;->b:Landroid/net/Uri;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;->d:Landroid/net/Uri;

    iget-object v5, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/core/entity/unifiedcard/destinations/f;-><init>(Lcom/twitter/model/core/entity/unifiedcard/data/a;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;)V

    return-object v6
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;->a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
