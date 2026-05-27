.class public final Lcom/twitter/model/core/entity/ad/a$b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/ad/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/twitter/model/core/entity/unifiedcard/s;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/twitter/model/core/entity/b0;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/ad/a$b;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/ad/a$b;->d:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/ad/a$b;->e:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/ad/a;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/ad/a;-><init>(Lcom/twitter/model/core/entity/ad/a$b;)V

    return-object v0
.end method
