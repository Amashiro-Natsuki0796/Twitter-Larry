.class public final Lcom/twitter/android/liveevent/landing/timeline/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/common/transformer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/timeline/z$a;
    }
.end annotation

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
.field public final a:Lcom/twitter/liveevent/timeline/data/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/liveevent/timeline/data/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/landing/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/android/liveevent/landing/timeline/z$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/liveevent/timeline/data/z;Lcom/twitter/liveevent/timeline/data/b0;Lcom/twitter/android/liveevent/landing/timeline/d;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 1
    .param p1    # Lcom/twitter/liveevent/timeline/data/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/liveevent/timeline/data/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/z;->e:Lcom/twitter/util/rx/k;

    sget-object v0, Lcom/twitter/android/liveevent/landing/timeline/z$a;->N0:Lcom/twitter/android/liveevent/landing/timeline/z$a$a;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/z;->f:Lcom/twitter/android/liveevent/landing/timeline/z$a;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/z;->a:Lcom/twitter/liveevent/timeline/data/z;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/timeline/z;->b:Lcom/twitter/liveevent/timeline/data/b0;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/timeline/z;->c:Lcom/twitter/android/liveevent/landing/timeline/d;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/timeline/z;->d:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/timeline/model/a;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/z;->c:Lcom/twitter/android/liveevent/landing/timeline/d;

    iget-object v7, v0, Lcom/twitter/timeline/t;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/timeline/d;->p()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/z;->d:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v10, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/z;->a:Lcom/twitter/liveevent/timeline/data/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/twitter/library/api/liveevent/e;

    iget-object v3, p1, Lcom/twitter/timeline/model/a;->f:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p1, Lcom/twitter/timeline/model/a;->a:Lcom/twitter/database/schema/timeline/f;

    iget-object v1, v1, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget-wide v1, v1, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    const/4 v1, 0x2

    iget v2, p1, Lcom/twitter/timeline/model/a;->g:I

    if-ne v2, v1, :cond_0

    iget-object v1, p1, Lcom/twitter/timeline/model/a;->h:Lcom/twitter/api/legacy/request/urt/y;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    iget-object v1, p1, Lcom/twitter/timeline/model/a;->i:Lcom/twitter/api/legacy/request/urt/y;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    iget-object v1, p1, Lcom/twitter/timeline/model/a;->j:Lcom/twitter/api/legacy/request/urt/y;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/twitter/api/legacy/request/urt/a;->b:Lcom/twitter/api/legacy/request/urt/a;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lcom/twitter/timeline/model/a;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v11

    iget-object v2, v0, Lcom/twitter/liveevent/timeline/data/z;->a:Landroid/content/Context;

    iget v5, p1, Lcom/twitter/timeline/model/a;->g:I

    iget-object v8, v0, Lcom/twitter/liveevent/timeline/data/z;->b:Ljava/lang/String;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/twitter/library/api/liveevent/e;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/database/legacy/tdbh/v;)V

    iget-object p1, p1, Lcom/twitter/timeline/model/a;->e:Lcom/twitter/analytics/common/g;

    iput-object p1, v12, Lcom/twitter/api/requests/e;->r:Lcom/twitter/analytics/common/g;

    iget-object p1, v0, Lcom/twitter/liveevent/timeline/data/z;->c:Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/scribe/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    iput-object p1, v12, Lcom/twitter/api/requests/e;->s:Lcom/twitter/analytics/feature/model/s1;

    return-object v12
.end method
