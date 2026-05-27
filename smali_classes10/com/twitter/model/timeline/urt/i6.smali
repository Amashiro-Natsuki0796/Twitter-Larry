.class public final Lcom/twitter/model/timeline/urt/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/j6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/j6<",
        "Lcom/twitter/model/timeline/urt/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/i6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/timeline/urt/i6;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/twitter/model/timeline/urt/i6;->c:J

    iput-object p5, p0, Lcom/twitter/model/timeline/urt/i6;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/model/timeline/urt/i6;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/model/timeline/urt/i6;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/model/timeline/urt/i6;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/twitter/model/timeline/urt/i6;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Lcom/twitter/model/timeline/urt/i6;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/twitter/model/timeline/urt/r;->e(Ljava/lang/String;)Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/model/moments/a;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/moments/a;

    move-result-object v1

    :cond_0
    move-object v8, v1

    new-instance p1, Lcom/twitter/model/timeline/urt/t0;

    iget-object v7, p0, Lcom/twitter/model/timeline/urt/i6;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/model/timeline/urt/i6;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/i6;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/model/timeline/urt/i6;->c:J

    iget-object v6, p0, Lcom/twitter/model/timeline/urt/i6;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/model/timeline/urt/i6;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/model/timeline/urt/i6;->h:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/twitter/model/timeline/urt/t0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/moments/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
