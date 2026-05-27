.class public final Lcom/twitter/api/legacy/request/pc/c$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/legacy/request/pc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/api/legacy/request/pc/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/pc/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/pc/e;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/pc/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/api/legacy/request/pc/c$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/pc/e;Lcom/twitter/database/legacy/tdbh/v;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/pc/e;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/pc/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/api/legacy/request/pc/c$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p2, p0, Lcom/twitter/api/legacy/request/pc/c$a;->b:Lcom/twitter/model/pc/e;

    .line 5
    iput-object p3, p0, Lcom/twitter/api/legacy/request/pc/c$a;->c:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/pc/c;

    invoke-direct {v0, p0}, Lcom/twitter/api/legacy/request/pc/c;-><init>(Lcom/twitter/api/legacy/request/pc/c$a;)V

    return-object v0
.end method
