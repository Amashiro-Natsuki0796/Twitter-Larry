.class public final Lorg/slf4j/helpers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/spi/a;


# instance fields
.field public final a:Lorg/slf4j/helpers/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/slf4j/helpers/h;

    invoke-direct {v0}, Lorg/slf4j/helpers/h;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/i;->a:Lorg/slf4j/helpers/h;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v0, Lorg/slf4j/helpers/a$a;

    invoke-direct {v0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/slf4j/a;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/i;->a:Lorg/slf4j/helpers/h;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
