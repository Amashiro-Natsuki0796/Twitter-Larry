.class public final Lio/ktor/client/engine/okhttp/d;
.super Lio/ktor/client/engine/i;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/client/engine/okhttp/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/d;->a:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa

    iput v0, p0, Lio/ktor/client/engine/okhttp/d;->b:I

    return-void
.end method
