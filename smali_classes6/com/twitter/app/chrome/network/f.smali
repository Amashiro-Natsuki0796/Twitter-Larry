.class public final Lcom/twitter/app/chrome/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/model/page/e;",
        "Lcom/twitter/model/timeline/urt/z3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/chrome/network/f;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/page/e;

    invoke-virtual {p0, p1}, Lcom/twitter/app/chrome/network/f;->c(Lcom/twitter/model/page/e;)Lcom/twitter/model/timeline/urt/z3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/model/page/e;)Lcom/twitter/model/timeline/urt/z3;
    .locals 7
    .param p1    # Lcom/twitter/model/page/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/model/page/e;->b:Lcom/twitter/model/timeline/urt/u1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/u1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/twitter/model/timeline/urt/z3$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/urt/z3$a;-><init>()V

    iget-object v2, p1, Lcom/twitter/model/page/e;->a:Lcom/twitter/model/timeline/urt/r;

    iput-object v2, v1, Lcom/twitter/model/timeline/urt/z3$a;->a:Lcom/twitter/model/timeline/urt/r;

    iget-object p1, p1, Lcom/twitter/model/page/e;->b:Lcom/twitter/model/timeline/urt/u1;

    iput-object p1, v1, Lcom/twitter/model/timeline/urt/z3$a;->b:Lcom/twitter/model/timeline/urt/u1;

    new-instance p1, Lcom/twitter/model/timeline/urt/z3$b$a;

    invoke-direct {p1}, Lcom/twitter/model/timeline/urt/z3$b$a;-><init>()V

    const/4 v2, 0x6

    iput v2, p1, Lcom/twitter/model/timeline/urt/z3$b$a;->c:I

    iget-object v2, p0, Lcom/twitter/app/chrome/network/f;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/twitter/model/timeline/urt/z3$b$a;->a:J

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/twitter/model/timeline/urt/z3$b$a;->d:Z

    iput-boolean v3, p1, Lcom/twitter/model/timeline/urt/z3$b$a;->e:Z

    new-instance v3, Lcom/twitter/model/timeline/urt/f2;

    const/16 v4, 0x1a

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v3, p1, Lcom/twitter/model/timeline/urt/z3$b$a;->b:Lcom/twitter/model/timeline/urt/f2;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/z3$b;

    iput-object p1, v1, Lcom/twitter/model/timeline/urt/z3$a;->c:Lcom/twitter/model/timeline/urt/z3$b;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/z3;

    return-object p1
.end method
