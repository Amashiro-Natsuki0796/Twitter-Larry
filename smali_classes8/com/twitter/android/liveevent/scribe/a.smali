.class public final Lcom/twitter/android/liveevent/scribe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/liveevent/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/liveevent/scribe/a;->j:I

    iput v0, p0, Lcom/twitter/android/liveevent/scribe/a;->k:I

    iput v0, p0, Lcom/twitter/android/liveevent/scribe/a;->l:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/scribe/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/analytics/feature/model/s1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v1, Lcom/twitter/analytics/feature/model/d0$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/d0$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/android/liveevent/scribe/a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/d0$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/liveevent/scribe/a;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/d0$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/liveevent/scribe/a;->g:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/d0$a;->h:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/android/liveevent/scribe/a;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/d0$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/liveevent/scribe/a;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/d0$a;->j:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/android/liveevent/scribe/a;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/d0$a;->k:Ljava/lang/Integer;

    :cond_0
    iget v2, p0, Lcom/twitter/android/liveevent/scribe/a;->k:I

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/d0$a;->l:Ljava/lang/Integer;

    :cond_1
    iget v2, p0, Lcom/twitter/android/liveevent/scribe/a;->l:I

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/d0$a;->m:Ljava/lang/Integer;

    :cond_2
    iget-object v2, p0, Lcom/twitter/android/liveevent/scribe/a;->f:Lcom/twitter/model/liveevent/q;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/twitter/model/liveevent/q;->a:Lcom/twitter/util/object/v;

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/d0$a;->d:Lcom/twitter/util/object/v;

    iget-object v3, v2, Lcom/twitter/model/liveevent/q;->b:Lcom/twitter/util/object/v;

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/d0$a;->e:Lcom/twitter/util/object/v;

    iget-object v2, v2, Lcom/twitter/model/liveevent/q;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/d0$a;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/d0;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->j0:Lcom/twitter/analytics/feature/model/d0;

    iget-object v1, p0, Lcom/twitter/android/liveevent/scribe/a;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/twitter/android/liveevent/scribe/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    new-instance v1, Lcom/twitter/analytics/feature/model/b0$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/b0$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/android/liveevent/scribe/a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/b0$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/liveevent/scribe/a;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/b0$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/b0;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->k0:Lcom/twitter/analytics/feature/model/b0;

    :cond_5
    iget-object v1, p0, Lcom/twitter/android/liveevent/scribe/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/twitter/analytics/feature/model/c0$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/c0$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/android/liveevent/scribe/a;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/c0$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/c0;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->l0:Lcom/twitter/analytics/feature/model/c0;

    :cond_6
    return-object v0
.end method
