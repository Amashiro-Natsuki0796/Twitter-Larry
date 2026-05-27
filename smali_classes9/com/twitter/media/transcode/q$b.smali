.class public final Lcom/twitter/media/transcode/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/transcode/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.field public b:Lcom/twitter/media/transcode/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/media/transcode/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/media/transcode/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/media/transcode/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/media/transcode/j0;->COPY:Lcom/twitter/media/transcode/j0;

    iput-object v0, p0, Lcom/twitter/media/transcode/q$b;->b:Lcom/twitter/media/transcode/j0;

    iput-object v0, p0, Lcom/twitter/media/transcode/q$b;->c:Lcom/twitter/media/transcode/j0;

    iput-object v0, p0, Lcom/twitter/media/transcode/q$b;->d:Lcom/twitter/media/transcode/j0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/transcode/q$b;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/transcode/q$b;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/transcode/q$b;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/twitter/media/transcode/q$b;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/twitter/media/transcode/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, ": "

    invoke-static {p0, v0, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/twitter/media/transcode/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/q$b;->d:Lcom/twitter/media/transcode/j0;

    invoke-static {}, Lcom/twitter/media/transcode/j0;->values()[Lcom/twitter/media/transcode/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/twitter/media/transcode/q$b;->d:Lcom/twitter/media/transcode/j0;

    iget-object v0, p0, Lcom/twitter/media/transcode/q$b;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/twitter/media/transcode/q$b;->a(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/twitter/media/transcode/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/q$b;->b:Lcom/twitter/media/transcode/j0;

    invoke-static {}, Lcom/twitter/media/transcode/j0;->values()[Lcom/twitter/media/transcode/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/twitter/media/transcode/q$b;->b:Lcom/twitter/media/transcode/j0;

    iget-object v0, p0, Lcom/twitter/media/transcode/q$b;->e:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/twitter/media/transcode/q$b;->a(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/transcode/q$b;->d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/transcode/q$b;->b(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/twitter/media/transcode/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/q$b;->c:Lcom/twitter/media/transcode/j0;

    invoke-static {}, Lcom/twitter/media/transcode/j0;->values()[Lcom/twitter/media/transcode/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/twitter/media/transcode/q$b;->c:Lcom/twitter/media/transcode/j0;

    iget-object v0, p0, Lcom/twitter/media/transcode/q$b;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/twitter/media/transcode/q$b;->a(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
