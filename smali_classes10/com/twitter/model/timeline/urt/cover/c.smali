.class public final Lcom/twitter/model/timeline/urt/cover/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/cover/c$a;,
        Lcom/twitter/model/timeline/urt/cover/c$c;,
        Lcom/twitter/model/timeline/urt/cover/c$b;,
        Lcom/twitter/model/timeline/urt/cover/c$d;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/model/timeline/urt/cover/c$c;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/cover/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/cover/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/twitter/model/timeline/urt/x5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/cover/c$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/cover/c;->g:Lcom/twitter/model/timeline/urt/cover/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/timeline/urt/cover/c$a;Ljava/util/List;Lcom/twitter/model/core/entity/b1;ILcom/twitter/model/timeline/urt/x5;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/cover/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/timeline/urt/x5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/model/timeline/urt/cover/c$a;",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/cover/a;",
            ">;",
            "Lcom/twitter/model/core/entity/b1;",
            "I",
            "Lcom/twitter/model/timeline/urt/x5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/cover/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/timeline/urt/cover/c;->b:Lcom/twitter/model/timeline/urt/cover/c$a;

    iput-object p3, p0, Lcom/twitter/model/timeline/urt/cover/c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/model/timeline/urt/cover/c;->d:Lcom/twitter/model/core/entity/b1;

    iput p5, p0, Lcom/twitter/model/timeline/urt/cover/c;->e:I

    iput-object p6, p0, Lcom/twitter/model/timeline/urt/cover/c;->f:Lcom/twitter/model/timeline/urt/x5;

    return-void
.end method
