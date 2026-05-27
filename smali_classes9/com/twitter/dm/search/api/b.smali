.class public final Lcom/twitter/dm/search/api/b;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/search/api/b$a;,
        Lcom/twitter/dm/search/api/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/dm/search/model/p;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/search/api/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final L3:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:Lcom/twitter/dm/search/api/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/search/api/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/api/b;->Companion:Lcom/twitter/dm/search/api/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/twitter/dm/search/api/b$b$a;->b:Lcom/twitter/dm/search/api/b$b$a;

    const-string v1, "owner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/dm/search/api/b;->T2:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/dm/search/api/b;->V2:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/dm/search/api/b;->X2:Lcom/twitter/dm/search/api/b$b;

    iput-object p1, p0, Lcom/twitter/dm/search/api/b;->L3:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->p()V

    const-string v1, "/"

    const-string v2, "/1.1/dm/search/query.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Lcom/twitter/dm/search/api/b;->T2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/dm/search/api/b;->X2:Lcom/twitter/dm/search/api/b$b;

    iget-object v1, v1, Lcom/twitter/dm/search/api/b$b;->a:Ljava/lang/String;

    const-string v2, "search_type"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/dm/search/api/b;->L3:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "size"

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/dm/search/api/b;->V2:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "cursor"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/dm/search/model/p;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/dm/search/data/b;

    invoke-direct {v0}, Lcom/twitter/async/http/q;-><init>()V

    return-object v0
.end method
