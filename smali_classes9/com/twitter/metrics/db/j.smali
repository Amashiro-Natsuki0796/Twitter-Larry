.class public final Lcom/twitter/metrics/db/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\d+[-_])?(.+?)(\\.db)?$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/metrics/db/j;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Lcom/twitter/database/g;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/twitter/database/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p0, p0, Lcom/twitter/database/g;->d:Lcom/twitter/database/a0;

    invoke-interface {p0}, Lcom/twitter/database/a0;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/twitter/metrics/db/j;->a:Lkotlin/text/Regex;

    const-string v1, "$2"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "memory"

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "main"

    :cond_1
    return-object p0
.end method
