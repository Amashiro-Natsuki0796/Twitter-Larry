.class public final Lcom/twitter/timeline/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/h<",
        "Lcom/twitter/model/timeline/urt/t3;",
        "Lcom/twitter/model/timeline/urt/y3;",
        "Lcom/twitter/analytics/model/f;",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/timeline/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/legacy/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/model/timeline/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/b0;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/n;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/rx/n;)V
    .locals 0
    .param p1    # Lcom/twitter/timeline/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/b0;",
            "Lcom/twitter/database/legacy/timeline/c;",
            "Lcom/twitter/database/n;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/model/timeline/l2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/r;->a:Lcom/twitter/timeline/b0;

    iput-object p2, p0, Lcom/twitter/timeline/r;->b:Lcom/twitter/database/legacy/timeline/c;

    iput-object p3, p0, Lcom/twitter/timeline/r;->c:Lcom/twitter/database/n;

    iput-object p4, p0, Lcom/twitter/timeline/r;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/timeline/r;->e:Lcom/twitter/util/rx/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/urt/t3;

    check-cast p2, Lcom/twitter/model/timeline/urt/y3;

    check-cast p3, Lcom/twitter/analytics/model/f;

    new-instance v0, Lcom/twitter/timeline/p;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/twitter/timeline/p;-><init>(Lcom/twitter/timeline/r;Lcom/twitter/model/timeline/urt/y3;Lcom/twitter/model/timeline/urt/t3;Lcom/twitter/analytics/model/f;)V

    return-object v0
.end method
