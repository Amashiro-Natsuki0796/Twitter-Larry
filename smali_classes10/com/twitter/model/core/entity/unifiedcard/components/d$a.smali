.class public final Lcom/twitter/model/core/entity/unifiedcard/components/d$a;
.super Lcom/twitter/model/core/entity/unifiedcard/components/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/components/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/unifiedcard/components/s$a<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/d;",
        "Lcom/twitter/model/core/entity/unifiedcard/components/d$a;",
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

.field public c:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/components/d$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/components/d$d;->REGULAR:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    .line 3
    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;-><init>(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d$a;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d$a;->c:Lcom/twitter/model/core/entity/b0;

    .line 7
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d$a;->d:Lcom/twitter/model/core/entity/l1;

    .line 8
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d$a;->e:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    .line 9
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d$a;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/twitter/model/core/entity/unifiedcard/components/d;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d$a;->c:Lcom/twitter/model/core/entity/b0;

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d$a;->d:Lcom/twitter/model/core/entity/l1;

    iget-object v4, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/core/entity/unifiedcard/components/d$a;->e:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    iget-object v7, p0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/core/entity/unifiedcard/components/d;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/components/d$d;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V

    return-object v8
.end method
