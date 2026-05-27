.class public final Lcom/twitter/model/timeline/urt/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/j4$a;,
        Lcom/twitter/model/timeline/urt/j4$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/twitter/model/timeline/urt/j4$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/card/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/j4$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/j4;->j:Lcom/twitter/model/timeline/urt/j4$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/j4$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j4$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j4;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j4$a;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j4;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j4$a;->e:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j4;->c:Lcom/twitter/model/core/entity/ad/f;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j4$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j4;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j4$a;->c:Lcom/twitter/model/card/i;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j4;->e:Lcom/twitter/model/card/i;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j4$a;->f:Lcom/twitter/model/core/entity/urt/e;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j4;->f:Lcom/twitter/model/core/entity/urt/e;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j4$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j4;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j4$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j4;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/j4$a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/j4;->i:Ljava/lang/String;

    return-void
.end method
