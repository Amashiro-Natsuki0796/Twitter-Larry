.class public final Lorg/apache/thrift/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/scheme/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final getScheme()Lorg/apache/thrift/scheme/a;
    .locals 1

    new-instance v0, Lorg/apache/thrift/e$a;

    invoke-direct {v0}, Lorg/apache/thrift/scheme/c;-><init>()V

    return-object v0
.end method
