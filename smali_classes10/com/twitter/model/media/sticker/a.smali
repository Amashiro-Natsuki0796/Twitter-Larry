.class public final Lcom/twitter/model/media/sticker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/media/sticker/a$a;,
        Lcom/twitter/model/media/sticker/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/model/media/sticker/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lcom/twitter/model/media/sticker/a$b;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/media/sticker/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/media/sticker/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:J

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/media/sticker/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/media/sticker/a;->r:Lcom/twitter/model/media/sticker/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/sticker/a$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/media/sticker/a$a;->i:Lcom/twitter/model/media/sticker/f;

    iput-object v0, p0, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/a$a;->g:J

    iput-wide v0, p0, Lcom/twitter/model/media/sticker/a;->g:J

    iget-object v0, p1, Lcom/twitter/model/media/sticker/a$a;->h:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/model/media/sticker/a;->h:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/a$a;->f:J

    iput-wide v0, p0, Lcom/twitter/model/media/sticker/a;->f:J

    iget-object v0, p1, Lcom/twitter/model/media/sticker/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/media/sticker/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/media/sticker/a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/media/sticker/a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/media/sticker/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/media/sticker/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/media/sticker/a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/media/sticker/a;->e:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/a$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/media/sticker/a;->a:J

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/a$a;->j:J

    iput-wide v0, p0, Lcom/twitter/model/media/sticker/a;->j:J

    iget-object v0, p1, Lcom/twitter/model/media/sticker/a$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/media/sticker/a;->k:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/a$a;->l:J

    iget-wide v2, p1, Lcom/twitter/model/media/sticker/a$a;->m:J

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/model/media/sticker/j;->a(JJ)Lcom/twitter/model/media/sticker/j;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/sticker/a;->l:Lcom/twitter/model/media/sticker/j;

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/a$a;->q:J

    iput-wide v0, p0, Lcom/twitter/model/media/sticker/a;->m:J

    iget-boolean p1, p1, Lcom/twitter/model/media/sticker/a$a;->r:Z

    iput-boolean p1, p0, Lcom/twitter/model/media/sticker/a;->q:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/media/sticker/a;

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/a;->m:J

    iget-wide v2, p0, Lcom/twitter/model/media/sticker/a;->m:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
