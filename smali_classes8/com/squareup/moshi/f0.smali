.class public final Lcom/squareup/moshi/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/f0$m;,
        Lcom/squareup/moshi/f0$l;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/f0$c;

.field public static final b:Lcom/squareup/moshi/f0$d;

.field public static final c:Lcom/squareup/moshi/f0$e;

.field public static final d:Lcom/squareup/moshi/f0$f;

.field public static final e:Lcom/squareup/moshi/f0$g;

.field public static final f:Lcom/squareup/moshi/f0$h;

.field public static final g:Lcom/squareup/moshi/f0$i;

.field public static final h:Lcom/squareup/moshi/f0$j;

.field public static final i:Lcom/squareup/moshi/f0$k;

.field public static final j:Lcom/squareup/moshi/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/moshi/f0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/moshi/f0;->a:Lcom/squareup/moshi/f0$c;

    new-instance v0, Lcom/squareup/moshi/f0$d;

    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    sput-object v0, Lcom/squareup/moshi/f0;->b:Lcom/squareup/moshi/f0$d;

    new-instance v0, Lcom/squareup/moshi/f0$e;

    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    sput-object v0, Lcom/squareup/moshi/f0;->c:Lcom/squareup/moshi/f0$e;

    new-instance v0, Lcom/squareup/moshi/f0$f;

    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    sput-object v0, Lcom/squareup/moshi/f0;->d:Lcom/squareup/moshi/f0$f;

    new-instance v0, Lcom/squareup/moshi/f0$g;

    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    sput-object v0, Lcom/squareup/moshi/f0;->e:Lcom/squareup/moshi/f0$g;

    new-instance v0, Lcom/squareup/moshi/f0$h;

    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    sput-object v0, Lcom/squareup/moshi/f0;->f:Lcom/squareup/moshi/f0$h;

    new-instance v0, Lcom/squareup/moshi/f0$i;

    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    sput-object v0, Lcom/squareup/moshi/f0;->g:Lcom/squareup/moshi/f0$i;

    new-instance v0, Lcom/squareup/moshi/f0$j;

    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    sput-object v0, Lcom/squareup/moshi/f0;->h:Lcom/squareup/moshi/f0$j;

    new-instance v0, Lcom/squareup/moshi/f0$k;

    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    sput-object v0, Lcom/squareup/moshi/f0;->i:Lcom/squareup/moshi/f0$k;

    new-instance v0, Lcom/squareup/moshi/f0$a;

    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    sput-object v0, Lcom/squareup/moshi/f0;->j:Lcom/squareup/moshi/f0$a;

    return-void
.end method

.method public static a(Lcom/squareup/moshi/t;Ljava/lang/String;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->nextInt()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Expected "

    const-string v1, " but was "

    const-string v2, " at path "

    invoke-static {p3, p1, v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
