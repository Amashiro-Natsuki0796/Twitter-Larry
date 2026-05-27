.class public final Lcom/twitter/model/timeline/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/d2$a;,
        Lcom/twitter/model/timeline/d2$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/model/timeline/d2$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/p5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/timeline/urt/t0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/card/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/core/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/d2$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/d2;->k:Lcom/twitter/model/timeline/d2$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/d2$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/d2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/d2$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/d2;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/d2$a;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/d2;->b:Lcom/twitter/model/core/entity/urt/e;

    iget-object v0, p1, Lcom/twitter/model/timeline/d2$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/d2;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/d2$a;->e:Lcom/twitter/model/timeline/urt/t0;

    iput-object v0, p0, Lcom/twitter/model/timeline/d2;->e:Lcom/twitter/model/timeline/urt/t0;

    iget-object v0, p1, Lcom/twitter/model/timeline/d2$a;->c:Lcom/twitter/model/timeline/urt/p5;

    iput-object v0, p0, Lcom/twitter/model/timeline/d2;->c:Lcom/twitter/model/timeline/urt/p5;

    iget-object v0, p1, Lcom/twitter/model/timeline/d2$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/d2;->f:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/timeline/d2$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/d2;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/d2$a;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/d2;->h:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/timeline/d2$a;->i:Lcom/twitter/model/core/entity/b0;

    iput-object v0, p0, Lcom/twitter/model/timeline/d2;->i:Lcom/twitter/model/core/entity/b0;

    iget-object p1, p1, Lcom/twitter/model/timeline/d2$a;->j:Lcom/twitter/model/core/v;

    iput-object p1, p0, Lcom/twitter/model/timeline/d2;->j:Lcom/twitter/model/core/v;

    return-void
.end method
