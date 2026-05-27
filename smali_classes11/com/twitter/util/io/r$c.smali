.class public final Lcom/twitter/util/io/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/io/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:[J

.field public c:Z

.field public d:Lcom/twitter/util/io/r$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic e:Lcom/twitter/util/io/r;


# direct methods
.method public constructor <init>(Lcom/twitter/util/io/r;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/twitter/util/io/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/io/r$c;->e:Lcom/twitter/util/io/r;

    iput-object p2, p0, Lcom/twitter/util/io/r$c;->a:Ljava/lang/String;

    new-array p1, p3, [J

    iput-object p1, p0, Lcom/twitter/util/io/r$c;->b:[J

    return-void
.end method
