.class public final Lcom/twitter/media/repository/mp4parser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/repository/mp4parser/a;


# instance fields
.field public final a:Lcom/twitter/media/repository/mp4parser/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/repository/mp4parser/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/repository/mp4parser/d;Lcom/twitter/media/repository/mp4parser/c;)V
    .locals 0
    .param p1    # Lcom/twitter/media/repository/mp4parser/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/repository/mp4parser/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/mp4parser/b;->a:Lcom/twitter/media/repository/mp4parser/d;

    iput-object p2, p0, Lcom/twitter/media/repository/mp4parser/b;->b:Lcom/twitter/media/repository/mp4parser/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/repository/mp4parser/b;->a:Lcom/twitter/media/repository/mp4parser/d;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/repository/mp4parser/d;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/repository/mp4parser/b;->b:Lcom/twitter/media/repository/mp4parser/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/twitter/media/repository/mp4parser/AndroidMp4MetadataParserException;

    const/4 v0, 0x0

    const-string v1, "File path cannot be blank"

    invoke-direct {p1, v1, v0}, Lcom/twitter/media/repository/mp4parser/AndroidMp4MetadataParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/repository/mp4parser/c;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object v0
.end method
