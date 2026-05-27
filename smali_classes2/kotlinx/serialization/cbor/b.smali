.class public abstract Lkotlinx/serialization/cbor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/cbor/b$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/cbor/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/serialization/cbor/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/modules/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkotlinx/serialization/cbor/b$a;

    new-instance v11, Lkotlinx/serialization/cbor/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lkotlinx/serialization/cbor/e;-><init>(ZZZZZZZZZ)V

    sget-object v1, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/c;

    invoke-direct {v0, v11, v1}, Lkotlinx/serialization/cbor/b;-><init>(Lkotlinx/serialization/cbor/e;Lkotlinx/serialization/modules/c;)V

    sput-object v0, Lkotlinx/serialization/cbor/b;->c:Lkotlinx/serialization/cbor/b$a;

    new-instance v0, Landroidx/compose/material/x6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material/x6;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/cbor/g;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/cbor/f;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/cbor/e;Lkotlinx/serialization/modules/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    iput-object p2, p0, Lkotlinx/serialization/cbor/b;->b:Lkotlinx/serialization/modules/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/modules/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/cbor/b;->b:Lkotlinx/serialization/modules/c;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B
    .locals 8
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/cbor/internal/b;

    invoke-direct {v0}, Lkotlinx/serialization/cbor/internal/b;-><init>()V

    iget-object v1, p0, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    iget-boolean v1, v1, Lkotlinx/serialization/cbor/e;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Lkotlinx/serialization/cbor/internal/j;

    invoke-direct {v1, p0, v0}, Lkotlinx/serialization/cbor/internal/j;-><init>(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/cbor/internal/b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/serialization/cbor/internal/m;

    invoke-direct {v1, p0, v0}, Lkotlinx/serialization/cbor/internal/h;-><init>(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/cbor/internal/b;)V

    :goto_0
    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/cbor/internal/h;->E(Ljava/lang/Object;Lkotlinx/serialization/i;)V

    iget v6, v0, Lkotlinx/serialization/cbor/internal/b;->b:I

    new-array p1, v6, [B

    iget-object v2, v0, Lkotlinx/serialization/cbor/internal/b;->a:[B

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lkotlin/collections/d;->j([BII[BII)V

    return-object p1
.end method

.method public final e(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;[B)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/cbor/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lkotlinx/serialization/cbor/internal/a;->a:[B

    new-instance p2, Lkotlinx/serialization/cbor/internal/g;

    new-instance v1, Lkotlinx/serialization/cbor/internal/f;

    iget-object v2, p0, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    iget-boolean v2, v2, Lkotlinx/serialization/cbor/e;->g:Z

    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/cbor/internal/f;-><init>(Lkotlinx/serialization/cbor/internal/a;Z)V

    invoke-direct {p2, p0, v1}, Lkotlinx/serialization/cbor/internal/g;-><init>(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/cbor/internal/f;)V

    invoke-virtual {p2, p1}, Lkotlinx/serialization/cbor/internal/g;->E(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
