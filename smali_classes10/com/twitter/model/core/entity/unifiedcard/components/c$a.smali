.class public final Lcom/twitter/model/core/entity/unifiedcard/components/c$a;
.super Lcom/twitter/model/core/entity/unifiedcard/components/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/components/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/unifiedcard/components/s$a<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/c;",
        "Lcom/twitter/model/core/entity/unifiedcard/components/c$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/entity/q1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->f:Lcom/twitter/model/core/entity/b0;

    .line 8
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->g:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->h:Lcom/twitter/model/core/entity/q1;

    .line 10
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->i:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lcom/twitter/model/core/entity/unifiedcard/components/c;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->f:Lcom/twitter/model/core/entity/b0;

    iget-object v5, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->h:Lcom/twitter/model/core/entity/q1;

    iget-object v8, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/twitter/model/core/entity/unifiedcard/components/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/model/core/entity/b0;Ljava/lang/String;ILcom/twitter/model/core/entity/q1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V

    return-object v11
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
