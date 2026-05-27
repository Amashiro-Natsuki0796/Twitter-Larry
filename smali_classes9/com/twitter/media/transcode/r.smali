.class public final Lcom/twitter/media/transcode/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/transcode/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/media/transcode/k0;->a:Lcom/twitter/util/math/j;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/transcode/l0;Lcom/twitter/media/transcode/l;Lcom/twitter/util/math/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/r;->a:Lcom/twitter/media/transcode/l0;

    iput-object p2, p0, Lcom/twitter/media/transcode/r;->b:Lcom/twitter/media/transcode/l;

    iput-object p3, p0, Lcom/twitter/media/transcode/r;->c:Lcom/twitter/util/math/j;

    iput p4, p0, Lcom/twitter/media/transcode/r;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/q$b;Ljava/lang/String;)Lcom/twitter/media/transcode/q;
    .locals 9
    .param p1    # Lcom/twitter/media/transcode/q$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Forcing transcode of both streams: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/transcode/r;->a:Lcom/twitter/media/transcode/l0;

    const-string v2, "r"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/transcode/j0;->TRANSCODE:Lcom/twitter/media/transcode/j0;

    const-string v1, "Transcode forced: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/twitter/media/transcode/q$b;->d(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/twitter/media/transcode/q$b;->b(Lcom/twitter/media/transcode/j0;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/media/transcode/q;

    iget-object v3, p1, Lcom/twitter/media/transcode/q$b;->b:Lcom/twitter/media/transcode/j0;

    iget-object v4, p1, Lcom/twitter/media/transcode/q$b;->e:Ljava/util/ArrayList;

    iget-object v5, p1, Lcom/twitter/media/transcode/q$b;->c:Lcom/twitter/media/transcode/j0;

    iget-object v6, p1, Lcom/twitter/media/transcode/q$b;->f:Ljava/util/ArrayList;

    iget-object v7, p1, Lcom/twitter/media/transcode/q$b;->d:Lcom/twitter/media/transcode/j0;

    iget-object v8, p1, Lcom/twitter/media/transcode/q$b;->g:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/twitter/media/transcode/q$b;->a:Ljava/util/List;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/twitter/media/transcode/q;-><init>(Ljava/util/List;Lcom/twitter/media/transcode/j0;Ljava/util/ArrayList;Lcom/twitter/media/transcode/j0;Ljava/util/ArrayList;Lcom/twitter/media/transcode/j0;Ljava/util/ArrayList;)V

    return-object p2
.end method
