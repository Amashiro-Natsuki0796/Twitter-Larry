.class public final Lcom/twitter/model/core/entity/unifiedcard/b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/unifiedcard/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/model/core/entity/unifiedcard/b;

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/unifiedcard/b$a;->a:Z

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/unifiedcard/b$a;->b:Z

    iget-boolean v3, p0, Lcom/twitter/model/core/entity/unifiedcard/b$a;->c:Z

    iget v4, p0, Lcom/twitter/model/core/entity/unifiedcard/b$a;->d:I

    iget v5, p0, Lcom/twitter/model/core/entity/unifiedcard/b$a;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/core/entity/unifiedcard/b;-><init>(ZZZII)V

    return-object v6
.end method
