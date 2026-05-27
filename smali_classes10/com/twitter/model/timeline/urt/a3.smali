.class public final Lcom/twitter/model/timeline/urt/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/a3$a;,
        Lcom/twitter/model/timeline/urt/a3$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/twitter/model/timeline/urt/a3$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/core/entity/media/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/a3$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/a3;->i:Lcom/twitter/model/timeline/urt/a3$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/a3$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/a3$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/model/timeline/urt/a3$a;->a:I

    iput v0, p0, Lcom/twitter/model/timeline/urt/a3;->a:I

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/a3$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/a3;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/a3$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/a3;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/a3$a;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/a3;->d:Lcom/twitter/model/core/entity/urt/e;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/a3$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/a3;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/a3$a;->e:Lcom/twitter/model/core/p0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/a3;->f:Lcom/twitter/model/core/p0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/a3$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/a3;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/a3$a;->h:Lcom/twitter/model/core/entity/media/k;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/a3;->h:Lcom/twitter/model/core/entity/media/k;

    return-void
.end method
