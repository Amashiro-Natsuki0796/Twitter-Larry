.class public final Lkotlinx/serialization/json/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 2
    .param p1    # Ljava/io/BufferedInputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/json/internal/p;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/internal/p;-><init>(Ljava/io/BufferedInputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/internal/p;

    return-void
.end method
