.class public final Lcom/twitter/android/timeline/data/request/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/common/transformer/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/common/transformer/d<",
        "Lcom/twitter/timeline/model/a;",
        "Lcom/twitter/api/requests/e<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/repository/h0;Ljava/util/List;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/repository/h0;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/database/schema/timeline/f;",
            "Lcom/twitter/database/legacy/tdbh/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/data/request/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/timeline/data/request/b;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/android/timeline/data/request/b;->c:Lcom/twitter/repository/h0;

    iput-object p4, p0, Lcom/twitter/android/timeline/data/request/b;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/twitter/android/timeline/data/request/b;->e:Lcom/twitter/database/schema/timeline/f;

    iput-object p6, p0, Lcom/twitter/android/timeline/data/request/b;->f:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/timeline/model/a;

    new-instance p1, Lcom/twitter/repository/j;

    iget-object v0, p0, Lcom/twitter/android/timeline/data/request/b;->e:Lcom/twitter/database/schema/timeline/f;

    iget-object v0, v0, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget-object v5, v0, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/timeline/data/request/b;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, p0, Lcom/twitter/android/timeline/data/request/b;->f:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, p0, Lcom/twitter/android/timeline/data/request/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/timeline/data/request/b;->c:Lcom/twitter/repository/h0;

    iget-object v4, p0, Lcom/twitter/android/timeline/data/request/b;->d:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/repository/j;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/repository/h0;Ljava/util/List;Ljava/lang/String;Lcom/twitter/database/legacy/tdbh/v;)V

    return-object p1
.end method
