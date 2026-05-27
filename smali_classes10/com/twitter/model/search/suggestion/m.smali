.class public final Lcom/twitter/model/search/suggestion/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/search/suggestion/m$a;,
        Lcom/twitter/model/search/suggestion/m$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/twitter/model/search/suggestion/m$b;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/twitter/model/core/entity/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/core/entity/strato/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/search/suggestion/m$b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/search/suggestion/m;->l:Lcom/twitter/model/search/suggestion/m$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/search/suggestion/m$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/search/suggestion/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/search/suggestion/m$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/search/suggestion/m;->a:J

    iget-object v0, p1, Lcom/twitter/model/search/suggestion/m$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/search/suggestion/m;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/search/suggestion/m$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/search/suggestion/m;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/search/suggestion/m$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/search/suggestion/m;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/search/suggestion/m$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/model/search/suggestion/m;->e:Z

    iget-boolean v0, p1, Lcom/twitter/model/search/suggestion/m$a;->f:Z

    iput-boolean v0, p0, Lcom/twitter/model/search/suggestion/m;->f:Z

    iget v0, p1, Lcom/twitter/model/search/suggestion/m$a;->g:I

    iput v0, p0, Lcom/twitter/model/search/suggestion/m;->g:I

    iget-object v0, p1, Lcom/twitter/model/search/suggestion/m$a;->h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/model/search/suggestion/m;->h:Z

    iget-object v0, p1, Lcom/twitter/model/search/suggestion/m$a;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    iput-boolean v1, p0, Lcom/twitter/model/search/suggestion/m;->i:Z

    iget-object v0, p1, Lcom/twitter/model/search/suggestion/m$a;->j:Lcom/twitter/model/core/entity/y1;

    iput-object v0, p0, Lcom/twitter/model/search/suggestion/m;->j:Lcom/twitter/model/core/entity/y1;

    iget-object p1, p1, Lcom/twitter/model/search/suggestion/m$a;->k:Lcom/twitter/model/core/entity/strato/d;

    iput-object p1, p0, Lcom/twitter/model/search/suggestion/m;->k:Lcom/twitter/model/core/entity/strato/d;

    return-void
.end method
