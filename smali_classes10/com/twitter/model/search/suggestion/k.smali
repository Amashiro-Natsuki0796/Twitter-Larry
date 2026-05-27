.class public Lcom/twitter/model/search/suggestion/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/search/suggestion/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/search/suggestion/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/search/suggestion/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/search/suggestion/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/twitter/model/search/suggestion/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/twitter/model/search/suggestion/k$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v7, 0x0

    .line 13
    const-string v8, "undefined"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/twitter/model/search/suggestion/k;-><init>(Lcom/twitter/model/search/suggestion/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/search/suggestion/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Lcom/twitter/model/search/suggestion/l;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lcom/twitter/model/search/suggestion/k$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/search/suggestion/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/search/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/model/search/suggestion/k;->a:Lcom/twitter/model/search/suggestion/k$a;

    .line 3
    iput-object p2, p0, Lcom/twitter/model/search/suggestion/k;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/twitter/model/search/suggestion/k;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/twitter/model/search/suggestion/k;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/twitter/model/search/suggestion/k;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/twitter/model/search/suggestion/k;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/twitter/model/search/suggestion/k;->g:Lcom/twitter/model/search/suggestion/m;

    .line 9
    iput-object p8, p0, Lcom/twitter/model/search/suggestion/k;->h:Lcom/twitter/model/search/suggestion/l;

    .line 10
    iput-object p9, p0, Lcom/twitter/model/search/suggestion/k;->i:Ljava/lang/String;

    .line 11
    iput-wide p10, p0, Lcom/twitter/model/search/suggestion/k;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/search/suggestion/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Ljava/lang/String;)V
    .locals 12
    .param p1    # Lcom/twitter/model/search/suggestion/k$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/search/suggestion/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 12
    invoke-direct/range {v0 .. v11}, Lcom/twitter/model/search/suggestion/k;-><init>(Lcom/twitter/model/search/suggestion/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Lcom/twitter/model/search/suggestion/l;Ljava/lang/String;J)V

    return-void
.end method
