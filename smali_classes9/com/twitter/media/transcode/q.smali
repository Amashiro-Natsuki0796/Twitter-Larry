.class public final Lcom/twitter/media/transcode/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/q$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/transcode/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/transcode/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/transcode/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/transcode/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/media/transcode/j0;Ljava/util/ArrayList;Lcom/twitter/media/transcode/j0;Ljava/util/ArrayList;Lcom/twitter/media/transcode/j0;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/transcode/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/transcode/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/q;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/media/transcode/q;->b:Lcom/twitter/media/transcode/j0;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/transcode/q;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/media/transcode/q;->c:Lcom/twitter/media/transcode/j0;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/transcode/q;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/twitter/media/transcode/q;->d:Lcom/twitter/media/transcode/j0;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/transcode/q;->g:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/twitter/media/transcode/l0;Ljava/lang/String;Lcom/twitter/media/transcode/j0;Ljava/util/List;)V
    .locals 2
    .param p0    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/transcode/l0;",
            "Ljava/lang/String;",
            "Lcom/twitter/media/transcode/j0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "q"

    invoke-virtual {p0, p2, p1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/j0;
    .locals 1
    .param p1    # Lcom/twitter/media/transcode/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/transcode/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    return-object p1

    :cond_0
    sget-object p1, Lcom/twitter/media/transcode/j0;->COPY:Lcom/twitter/media/transcode/j0;

    iget-object v0, p0, Lcom/twitter/media/transcode/q;->d:Lcom/twitter/media/transcode/j0;

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/twitter/media/transcode/j0;->REMUX:Lcom/twitter/media/transcode/j0;

    :cond_1
    return-object v0

    :cond_2
    sget-object p1, Lcom/twitter/media/transcode/j0;->COPY:Lcom/twitter/media/transcode/j0;

    iget-object v0, p0, Lcom/twitter/media/transcode/q;->c:Lcom/twitter/media/transcode/j0;

    if-ne v0, p1, :cond_3

    sget-object v0, Lcom/twitter/media/transcode/j0;->REMUX:Lcom/twitter/media/transcode/j0;

    :cond_3
    return-object v0
.end method

.method public final b(Lcom/twitter/media/transcode/l0;)V
    .locals 5
    .param p1    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "q"

    const-string v1, "Ingest Decision"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "==============================="

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/media/transcode/q;->e:Ljava/util/List;

    const-string v3, "Container"

    iget-object v4, p0, Lcom/twitter/media/transcode/q;->b:Lcom/twitter/media/transcode/j0;

    invoke-static {p1, v3, v4, v2}, Lcom/twitter/media/transcode/q;->c(Lcom/twitter/media/transcode/l0;Ljava/lang/String;Lcom/twitter/media/transcode/j0;Ljava/util/List;)V

    iget-object v2, p0, Lcom/twitter/media/transcode/q;->f:Ljava/util/List;

    const-string v3, "Video"

    iget-object v4, p0, Lcom/twitter/media/transcode/q;->c:Lcom/twitter/media/transcode/j0;

    invoke-static {p1, v3, v4, v2}, Lcom/twitter/media/transcode/q;->c(Lcom/twitter/media/transcode/l0;Ljava/lang/String;Lcom/twitter/media/transcode/j0;Ljava/util/List;)V

    iget-object v2, p0, Lcom/twitter/media/transcode/q;->g:Ljava/util/List;

    const-string v3, "Audio"

    iget-object v4, p0, Lcom/twitter/media/transcode/q;->d:Lcom/twitter/media/transcode/j0;

    invoke-static {p1, v3, v4, v2}, Lcom/twitter/media/transcode/q;->c(Lcom/twitter/media/transcode/l0;Ljava/lang/String;Lcom/twitter/media/transcode/j0;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
