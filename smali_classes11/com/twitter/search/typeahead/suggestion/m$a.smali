.class public final Lcom/twitter/search/typeahead/suggestion/m$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/search/typeahead/suggestion/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/search/typeahead/suggestion/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:J

.field public m:Lcom/twitter/channels/search/di/view/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/search/typeahead/suggestion/m;)V
    .locals 2
    .param p1    # Lcom/twitter/search/typeahead/suggestion/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->h:Z

    iput-boolean v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->i:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->a:Z

    iput-boolean v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->a:Z

    iget v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->b:I

    iput v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->b:I

    iget v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->c:I

    iput v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->c:I

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->g:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->h:Z

    iput-boolean v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->h:Z

    iget-boolean v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->i:Z

    iput-boolean v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->i:Z

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->k:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->n:J

    iput-wide v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->l:J

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->m:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->s:Ljava/util/Map;

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/m;->o:Lcom/twitter/channels/search/di/view/a;

    iput-object v0, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->m:Lcom/twitter/channels/search/di/view/a;

    iget-object p1, p1, Lcom/twitter/search/typeahead/suggestion/m;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/m$a;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/search/typeahead/suggestion/m;

    invoke-direct {v0, p0}, Lcom/twitter/search/typeahead/suggestion/m;-><init>(Lcom/twitter/search/typeahead/suggestion/m$a;)V

    return-object v0
.end method
