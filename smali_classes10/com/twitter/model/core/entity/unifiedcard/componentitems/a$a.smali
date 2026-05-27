.class public abstract Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;
.super Lcom/twitter/model/core/entity/unifiedcard/componentitems/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "B:",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a<",
        "TE;TB;>;>",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/f<",
        "TE;TB;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;->NONE:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;->INVALID:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->DEFAULT:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    const-string v2, "iconType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "style"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/f;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    iput-boolean v2, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->d:Z

    iput-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;->INVALID:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;->INVALID:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
