.class public final Lcom/twitter/dm/search/model/converters/q;
.super Lcom/twitter/model/json/core/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/e0<",
        "Lcom/twitter/dm/search/model/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/dm/search/model/converters/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/dm/search/model/converters/q;

    const-string v1, "legacy"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/twitter/dm/search/model/n;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/dm/search/model/converters/q;->c:Lcom/twitter/dm/search/model/converters/q;

    return-void
.end method
