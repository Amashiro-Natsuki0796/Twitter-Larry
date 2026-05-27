.class public final Lcom/twitter/translation/dialog/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/translation/dialog/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/translation/dialog/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/translation/dialog/u;Lcom/twitter/translation/dialog/r;)V
    .locals 1
    .param p1    # Lcom/twitter/translation/dialog/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/translation/dialog/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "updateAutoTranslateEnableDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoTranslateEnableDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/dialog/s;->a:Lcom/twitter/translation/dialog/u;

    iput-object p2, p0, Lcom/twitter/translation/dialog/s;->b:Lcom/twitter/translation/dialog/r;

    return-void
.end method
