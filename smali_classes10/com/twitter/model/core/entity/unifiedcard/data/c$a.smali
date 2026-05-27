.class public final Lcom/twitter/model/core/entity/unifiedcard/data/c$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/unifiedcard/data/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/unifiedcard/data/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->b:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->c:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->d:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/model/core/entity/unifiedcard/data/c;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/core/entity/unifiedcard/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v6
.end method
