.class public final Lcom/twitter/composer/selfthread/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/model/c$a;,
        Lcom/twitter/composer/selfthread/model/c$b;,
        Lcom/twitter/composer/selfthread/model/c$c;,
        Lcom/twitter/composer/selfthread/model/c$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/composer/selfthread/model/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Lcom/twitter/composer/selfthread/model/c$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/composer/selfthread/model/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/placepicker/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lcom/twitter/model/narrowcast/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/composer/selfthread/model/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/composer/selfthread/model/c;->Companion:Lcom/twitter/composer/selfthread/model/c$a;

    new-instance v0, Lcom/twitter/composer/selfthread/model/c$d;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/composer/selfthread/model/c;->k:Lcom/twitter/composer/selfthread/model/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/composer/selfthread/model/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v0, p1, v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 3
    sget-object v1, Lcom/twitter/composer/selfthread/model/c$b;->TWEETBOX:Lcom/twitter/composer/selfthread/model/c$b;

    .line 4
    new-instance v2, Lcom/twitter/placepicker/d;

    invoke-direct {v2}, Lcom/twitter/placepicker/d;-><init>()V

    .line 5
    const-string v3, "focusedComponent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/twitter/composer/selfthread/model/c;->a:[I

    .line 8
    iput-object v1, p0, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/twitter/composer/selfthread/model/c;->c:Lcom/twitter/model/card/d;

    .line 10
    iput-object p1, p0, Lcom/twitter/composer/selfthread/model/c;->d:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/twitter/composer/selfthread/model/c;->e:Lcom/twitter/placepicker/d;

    .line 12
    iput-boolean v0, p0, Lcom/twitter/composer/selfthread/model/c;->f:Z

    .line 13
    iput-boolean v0, p0, Lcom/twitter/composer/selfthread/model/c;->g:Z

    .line 14
    iput-object p1, p0, Lcom/twitter/composer/selfthread/model/c;->h:Lcom/twitter/model/narrowcast/e;

    .line 15
    iput-boolean v0, p0, Lcom/twitter/composer/selfthread/model/c;->i:Z

    .line 16
    iput v0, p0, Lcom/twitter/composer/selfthread/model/c;->j:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/model/c;->a:[I

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    return-void
.end method
