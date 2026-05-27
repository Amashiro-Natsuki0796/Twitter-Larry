.class public final Lcom/twitter/account/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/account/model/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/twitter/account/model/j;->e:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twitter/account/model/j;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/twitter/account/model/j;->b:Ljava/lang/String;

    .line 11
    new-instance v7, Lcom/twitter/account/model/l;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/account/model/l;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v7, p0, Lcom/twitter/account/model/j;->c:Lcom/twitter/account/model/l;

    .line 12
    iput-object v0, p0, Lcom/twitter/account/model/j;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/twitter/account/model/j;->e:I

    .line 3
    iput-object p1, p0, Lcom/twitter/account/model/j;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/account/model/j;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/twitter/account/model/j;->c:Lcom/twitter/account/model/l;

    .line 6
    iput-object p3, p0, Lcom/twitter/account/model/j;->d:Ljava/lang/String;

    return-void
.end method
