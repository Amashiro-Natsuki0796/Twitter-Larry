.class public final synthetic Lio/ktor/client/engine/okhttp/e$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/e;-><init>(Lio/ktor/client/engine/okhttp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/k0;",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/client/plugins/k0;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/engine/okhttp/e;

    invoke-static {v0, p1}, Lio/ktor/client/engine/okhttp/e;->b(Lio/ktor/client/engine/okhttp/e;Lio/ktor/client/plugins/k0;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
