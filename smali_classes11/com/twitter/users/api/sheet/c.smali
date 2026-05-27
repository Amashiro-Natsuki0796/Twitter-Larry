.class public final Lcom/twitter/users/api/sheet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/api/sheet/c$a;,
        Lcom/twitter/users/api/sheet/c$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/twitter/users/api/sheet/c$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z

.field public final h:[J

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/users/api/sheet/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/users/api/sheet/c;->j:Lcom/twitter/users/api/sheet/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/users/api/sheet/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/users/api/sheet/c$a;->a:I

    iput v0, p0, Lcom/twitter/users/api/sheet/c;->a:I

    iget v0, p1, Lcom/twitter/users/api/sheet/c$a;->b:I

    iput v0, p0, Lcom/twitter/users/api/sheet/c;->b:I

    iget v0, p1, Lcom/twitter/users/api/sheet/c$a;->c:I

    iput v0, p0, Lcom/twitter/users/api/sheet/c;->c:I

    iget v0, p1, Lcom/twitter/users/api/sheet/c$a;->d:I

    iput v0, p0, Lcom/twitter/users/api/sheet/c;->d:I

    iget-boolean v0, p1, Lcom/twitter/users/api/sheet/c$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/users/api/sheet/c;->e:Z

    iget-object v0, p1, Lcom/twitter/users/api/sheet/c$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/users/api/sheet/c;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/users/api/sheet/c$a;->g:Z

    iput-boolean v0, p0, Lcom/twitter/users/api/sheet/c;->g:Z

    iget-object v0, p1, Lcom/twitter/users/api/sheet/c$a;->h:[J

    iput-object v0, p0, Lcom/twitter/users/api/sheet/c;->h:[J

    iget-object p1, p1, Lcom/twitter/users/api/sheet/c$a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/users/api/sheet/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/users/api/sheet/c$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/users/api/sheet/c$a;

    invoke-direct {v0}, Lcom/twitter/users/api/sheet/c$a;-><init>()V

    iget v1, p0, Lcom/twitter/users/api/sheet/c;->a:I

    iput v1, v0, Lcom/twitter/users/api/sheet/c$a;->a:I

    iget v1, p0, Lcom/twitter/users/api/sheet/c;->b:I

    iput v1, v0, Lcom/twitter/users/api/sheet/c$a;->b:I

    iget v1, p0, Lcom/twitter/users/api/sheet/c;->c:I

    iput v1, v0, Lcom/twitter/users/api/sheet/c$a;->c:I

    iget v1, p0, Lcom/twitter/users/api/sheet/c;->d:I

    iput v1, v0, Lcom/twitter/users/api/sheet/c$a;->d:I

    iget-boolean v1, p0, Lcom/twitter/users/api/sheet/c;->e:Z

    iput-boolean v1, v0, Lcom/twitter/users/api/sheet/c$a;->e:Z

    iget-object v1, p0, Lcom/twitter/users/api/sheet/c;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/users/api/sheet/c$a;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/users/api/sheet/c;->g:Z

    iput-boolean v1, v0, Lcom/twitter/users/api/sheet/c$a;->g:Z

    iget-object v1, p0, Lcom/twitter/users/api/sheet/c;->h:[J

    iput-object v1, v0, Lcom/twitter/users/api/sheet/c$a;->h:[J

    iget-object v1, p0, Lcom/twitter/users/api/sheet/c;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/users/api/sheet/c$a;->i:Ljava/lang/String;

    return-object v0
.end method
