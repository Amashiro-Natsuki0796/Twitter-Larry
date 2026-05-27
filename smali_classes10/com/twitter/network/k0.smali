.class public final Lcom/twitter/network/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Exception;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/twitter/network/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Z

.field public final z:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/network/k0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/twitter/network/k0;->k:I

    iput v1, p0, Lcom/twitter/network/k0;->l:I

    iput v1, p0, Lcom/twitter/network/k0;->m:I

    iput v1, p0, Lcom/twitter/network/k0;->n:I

    iput v1, p0, Lcom/twitter/network/k0;->o:I

    iput v1, p0, Lcom/twitter/network/k0;->q:I

    sget-object v1, Lcom/twitter/network/w$a;->HTTP_1_1:Lcom/twitter/network/w$a;

    iput-object v1, p0, Lcom/twitter/network/k0;->t:Lcom/twitter/network/w$a;

    iput-boolean v0, p0, Lcom/twitter/network/k0;->y:Z

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/network/k0;->z:[I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
