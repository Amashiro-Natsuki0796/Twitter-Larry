.class public final Lorg/slf4j/helpers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/spi/a;


# instance fields
.field public final a:Lorg/slf4j/helpers/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/slf4j/helpers/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/e;->a:Lorg/slf4j/helpers/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/slf4j/a;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/e;->a:Lorg/slf4j/helpers/c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.99"

    return-object v0
.end method
