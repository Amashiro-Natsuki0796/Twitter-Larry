.class public final Lcom/twitter/model/core/entity/strato/c$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/strato/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/strato/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/twitter/model/core/entity/media/k;

.field public c:Lcom/twitter/model/core/entity/urt/e;

.field public d:Lcom/twitter/model/core/entity/strato/g;

.field public e:Lcom/twitter/model/core/entity/strato/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/strato/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/x0;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/strato/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/strato/k;->GENERIC_BADGE_LABEL:Lcom/twitter/model/core/entity/strato/k;

    iput-object v0, p0, Lcom/twitter/model/core/entity/strato/c$a;->e:Lcom/twitter/model/core/entity/strato/k;

    sget-object v0, Lcom/twitter/model/core/entity/strato/f;->UNKNOWN__:Lcom/twitter/model/core/entity/strato/f;

    iput-object v0, p0, Lcom/twitter/model/core/entity/strato/c$a;->f:Lcom/twitter/model/core/entity/strato/f;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/strato/c;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/strato/c;-><init>(Lcom/twitter/model/core/entity/strato/c$a;)V

    return-object v0
.end method
