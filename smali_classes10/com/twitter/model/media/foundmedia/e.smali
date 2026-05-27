.class public final Lcom/twitter/model/media/foundmedia/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/media/foundmedia/e$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/twitter/model/media/foundmedia/e$a;


# instance fields
.field public final a:Lcom/twitter/model/media/foundmedia/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/media/foundmedia/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/twitter/model/media/foundmedia/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/media/foundmedia/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/media/foundmedia/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/media/foundmedia/e;->i:Lcom/twitter/model/media/foundmedia/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/foundmedia/g;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/media/foundmedia/f;Ljava/lang/String;Landroid/util/SparseArray;Lcom/twitter/model/media/foundmedia/d;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/foundmedia/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/media/foundmedia/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/media/foundmedia/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/media/foundmedia/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/media/foundmedia/f;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/twitter/model/media/foundmedia/d;",
            ">;",
            "Lcom/twitter/model/media/foundmedia/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/model/media/foundmedia/e;->a:Lcom/twitter/model/media/foundmedia/g;

    .line 3
    iput-object p2, p0, Lcom/twitter/model/media/foundmedia/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/twitter/model/media/foundmedia/e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/twitter/model/media/foundmedia/e;->d:Lcom/twitter/model/media/foundmedia/f;

    .line 6
    iput-object p5, p0, Lcom/twitter/model/media/foundmedia/e;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/twitter/model/media/foundmedia/e;->f:Landroid/util/SparseArray;

    .line 8
    iput-object p7, p0, Lcom/twitter/model/media/foundmedia/e;->g:Lcom/twitter/model/media/foundmedia/d;

    .line 9
    iput-object p8, p0, Lcom/twitter/model/media/foundmedia/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/serialization/stream/e;I)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/twitter/model/media/foundmedia/g;->d:Lcom/twitter/model/media/foundmedia/g$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/g;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/e;->a:Lcom/twitter/model/media/foundmedia/g;

    .line 12
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/e;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/e;->c:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/twitter/model/media/foundmedia/f;->c:Lcom/twitter/model/media/foundmedia/f$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/f;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/e;->d:Lcom/twitter/model/media/foundmedia/f;

    .line 15
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/e;->e:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/twitter/model/media/foundmedia/d;->e:Lcom/twitter/model/media/foundmedia/d$b;

    .line 17
    invoke-static {p1, v0}, Lcom/twitter/util/serialization/a;->a(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/media/foundmedia/d$b;)Landroid/util/SparseArray;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/model/media/foundmedia/e;->f:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/d;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/e;->g:Lcom/twitter/model/media/foundmedia/d;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/twitter/model/media/foundmedia/e;->h:Ljava/lang/String;

    return-void
.end method
