.class public Lcom/twitter/analytics/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/model/e$a;,
        Lcom/twitter/analytics/model/e$c;,
        Lcom/twitter/analytics/model/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/analytics/model/e<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/analytics/model/e$c;

.field public static final h:Lcom/twitter/util/serialization/serializer/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/analytics/model/e$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/model/e;->g:Lcom/twitter/analytics/model/e$c;

    new-instance v1, Lcom/twitter/analytics/feature/model/p1$b;

    invoke-direct {v1}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v2, v3, v1}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/analytics/model/e;

    invoke-direct {v1, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v2, v1}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/model/e;->h:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/model/e$a;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/model/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/twitter/analytics/model/e$a;->a:I

    iput v0, p0, Lcom/twitter/analytics/model/e;->a:I

    .line 10
    iget-object v0, p1, Lcom/twitter/analytics/model/e$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    .line 11
    iget v0, p1, Lcom/twitter/analytics/model/e$a;->c:I

    iput v0, p0, Lcom/twitter/analytics/model/e;->c:I

    .line 12
    iget-object v0, p1, Lcom/twitter/analytics/model/e$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/twitter/analytics/model/e$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/twitter/analytics/model/e$a;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    return-void
.end method
