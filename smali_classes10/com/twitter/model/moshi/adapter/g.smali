.class public final Lcom/twitter/model/moshi/adapter/g;
.super Lcom/twitter/model/moshi/adapter/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/moshi/adapter/h<",
        "Lcom/twitter/model/core/entity/d0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/d0$a;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-class v0, [I

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/moshi/i0;->a(Lcom/squareup/moshi/d0;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/moshi/adapter/g;->b:Lcom/squareup/moshi/JsonAdapter;

    new-instance p1, Lcom/twitter/model/core/entity/d0$a;

    invoke-direct {p1}, Lcom/twitter/model/core/entity/d0$a;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/moshi/adapter/g;->c:Lcom/twitter/model/core/entity/d0$a;

    return-void
.end method
