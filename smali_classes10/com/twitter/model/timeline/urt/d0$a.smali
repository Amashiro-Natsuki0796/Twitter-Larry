.class public final Lcom/twitter/model/timeline/urt/d0$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/timeline/urt/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/r$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:I

.field public g:Lcom/twitter/model/timeline/urt/w2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/timeline/urt/x2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/timeline/urt/d0$a;->f:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/d0;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/urt/d0;-><init>(Lcom/twitter/model/timeline/urt/d0$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/d0$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/d0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/d0$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7fffffff

    iput v0, p0, Lcom/twitter/model/timeline/urt/d0$a;->f:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/d0$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/d0$a;->e:Ljava/util/List;

    return-void
.end method

.method public final r(Lcom/twitter/model/timeline/urt/c0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/c0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/d0$a;->a:Lcom/twitter/model/timeline/urt/c0;

    return-void
.end method

.method public final s(Lcom/twitter/model/core/entity/b1;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/d0$a;->b:Lcom/twitter/model/core/entity/b1;

    return-void
.end method

.method public final t(Lcom/twitter/model/timeline/urt/w2;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/w2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/d0$a;->g:Lcom/twitter/model/timeline/urt/w2;

    return-void
.end method

.method public final u(Lcom/twitter/model/timeline/urt/x2;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/x2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/d0$a;->h:Lcom/twitter/model/timeline/urt/x2;

    return-void
.end method
