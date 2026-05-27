.class public final Lkotlinx/serialization/cbor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/cbor/f;
    .locals 12

    sget-object v0, Lkotlinx/serialization/cbor/b;->c:Lkotlinx/serialization/cbor/b$a;

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/serialization/cbor/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lkotlinx/serialization/cbor/b;->a:Lkotlinx/serialization/cbor/e;

    iget-boolean v3, v2, Lkotlinx/serialization/cbor/e;->a:Z

    iput-boolean v3, v1, Lkotlinx/serialization/cbor/d;->a:Z

    iget-boolean v3, v2, Lkotlinx/serialization/cbor/e;->b:Z

    iput-boolean v3, v1, Lkotlinx/serialization/cbor/d;->b:Z

    iget-boolean v3, v2, Lkotlinx/serialization/cbor/e;->c:Z

    iput-boolean v3, v1, Lkotlinx/serialization/cbor/d;->c:Z

    iget-boolean v3, v2, Lkotlinx/serialization/cbor/e;->d:Z

    iput-boolean v3, v1, Lkotlinx/serialization/cbor/d;->d:Z

    iget-boolean v3, v2, Lkotlinx/serialization/cbor/e;->e:Z

    iput-boolean v3, v1, Lkotlinx/serialization/cbor/d;->e:Z

    iget-boolean v3, v2, Lkotlinx/serialization/cbor/e;->f:Z

    iput-boolean v3, v1, Lkotlinx/serialization/cbor/d;->f:Z

    iget-boolean v3, v2, Lkotlinx/serialization/cbor/e;->g:Z

    iput-boolean v3, v1, Lkotlinx/serialization/cbor/d;->g:Z

    iget-boolean v3, v2, Lkotlinx/serialization/cbor/e;->h:Z

    iput-boolean v3, v1, Lkotlinx/serialization/cbor/d;->h:Z

    iget-boolean v2, v2, Lkotlinx/serialization/cbor/e;->i:Z

    iput-boolean v2, v1, Lkotlinx/serialization/cbor/d;->i:Z

    iget-object v0, v0, Lkotlinx/serialization/cbor/b;->b:Lkotlinx/serialization/modules/c;

    iput-object v0, v1, Lkotlinx/serialization/cbor/d;->j:Lkotlinx/serialization/modules/c;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlinx/serialization/cbor/f;

    new-instance v0, Lkotlinx/serialization/cbor/e;

    iget-boolean v3, v1, Lkotlinx/serialization/cbor/d;->a:Z

    iget-boolean v4, v1, Lkotlinx/serialization/cbor/d;->b:Z

    iget-boolean v5, v1, Lkotlinx/serialization/cbor/d;->c:Z

    iget-boolean v6, v1, Lkotlinx/serialization/cbor/d;->d:Z

    iget-boolean v7, v1, Lkotlinx/serialization/cbor/d;->e:Z

    iget-boolean v8, v1, Lkotlinx/serialization/cbor/d;->f:Z

    iget-boolean v9, v1, Lkotlinx/serialization/cbor/d;->g:Z

    iget-boolean v10, v1, Lkotlinx/serialization/cbor/d;->h:Z

    iget-boolean v11, v1, Lkotlinx/serialization/cbor/d;->i:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lkotlinx/serialization/cbor/e;-><init>(ZZZZZZZZZ)V

    iget-object v1, v1, Lkotlinx/serialization/cbor/d;->j:Lkotlinx/serialization/modules/c;

    const-string v2, "serializersModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/cbor/b;-><init>(Lkotlinx/serialization/cbor/e;Lkotlinx/serialization/modules/c;)V

    return-object p0
.end method
