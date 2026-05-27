.class public final Lcom/twitter/model/timeline/urt/s5$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/timeline/urt/s5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/timeline/urt/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/timeline/urt/t5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/model/timeline/urt/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/model/timeline/urt/t5;->Invalid:Lcom/twitter/model/timeline/urt/t5;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/s5$a;->e:Lcom/twitter/model/timeline/urt/t5;

    sget-object v0, Lcom/twitter/model/timeline/urt/i1;->Unknown:Lcom/twitter/model/timeline/urt/i1;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/s5$a;->f:Lcom/twitter/model/timeline/urt/i1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/model/timeline/urt/s5$a;->g:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/s5;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/urt/s5;-><init>(Lcom/twitter/model/timeline/urt/s5$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/s5$a;->a:Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/s5$a;->c:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/s5$a;->e:Lcom/twitter/model/timeline/urt/t5;

    sget-object v1, Lcom/twitter/model/timeline/urt/t5;->Invalid:Lcom/twitter/model/timeline/urt/t5;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
