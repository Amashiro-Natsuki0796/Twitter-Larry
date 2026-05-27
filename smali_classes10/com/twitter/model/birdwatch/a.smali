.class public final Lcom/twitter/model/birdwatch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/birdwatch/a$b;,
        Lcom/twitter/model/birdwatch/a$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/twitter/model/birdwatch/a$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/birdwatch/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/birdwatch/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/birdwatch/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/birdwatch/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Z

.field public final n:Lcom/twitter/model/core/entity/grok/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/birdwatch/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/birdwatch/a;->o:Lcom/twitter/model/birdwatch/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/birdwatch/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/birdwatch/a$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/birdwatch/a$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/birdwatch/a$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/birdwatch/a$b;->d:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a;->d:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/model/birdwatch/a$b;->e:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a;->e:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/model/birdwatch/a$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/birdwatch/a$b;->g:Lcom/twitter/model/birdwatch/b;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a;->h:Lcom/twitter/model/birdwatch/b;

    iget-object v0, p1, Lcom/twitter/model/birdwatch/a$b;->i:Lcom/twitter/model/birdwatch/c;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a;->i:Lcom/twitter/model/birdwatch/c;

    iget-object v0, p1, Lcom/twitter/model/birdwatch/a$b;->j:Lcom/twitter/model/birdwatch/d;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a;->j:Lcom/twitter/model/birdwatch/d;

    iget-object v0, p1, Lcom/twitter/model/birdwatch/a$b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/birdwatch/a$b;->k:Lcom/twitter/model/birdwatch/c;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a;->k:Lcom/twitter/model/birdwatch/c;

    iget-object v0, p1, Lcom/twitter/model/birdwatch/a$b;->l:Lcom/twitter/model/core/entity/grok/e;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a;->n:Lcom/twitter/model/core/entity/grok/e;

    iget-object v0, p1, Lcom/twitter/model/birdwatch/a$b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a;->l:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/twitter/model/birdwatch/a$b;->q:Z

    iput-boolean p1, p0, Lcom/twitter/model/birdwatch/a;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/grok/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/birdwatch/a;->n:Lcom/twitter/model/core/entity/grok/e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/twitter/model/core/entity/grok/e;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/model/core/entity/grok/e;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v1, v1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BirdwatchPivot{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/birdwatch/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " titleDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/birdwatch/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shortTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/birdwatch/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/birdwatch/a;->d:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/birdwatch/a;->e:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " destinationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/birdwatch/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/birdwatch/a;->h:Lcom/twitter/model/birdwatch/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " noteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/birdwatch/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/birdwatch/a;->i:Lcom/twitter/model/birdwatch/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " visualStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/birdwatch/a;->j:Lcom/twitter/model/birdwatch/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " footerIconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/birdwatch/a;->k:Lcom/twitter/model/birdwatch/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " grokTranslatedNote"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/birdwatch/a;->n:Lcom/twitter/model/core/entity/grok/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/birdwatch/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isTranslatable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/birdwatch/a;->m:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/b3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
