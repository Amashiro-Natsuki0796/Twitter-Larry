.class public final Lcom/twitter/translation/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/translation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;Z)Lcom/twitter/translation/n;
    .locals 7
    .param p0    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scribeAssociation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/translation/n;

    sget-object v3, Lcom/twitter/translation/n$b;->POST:Lcom/twitter/translation/n$b;

    const/16 v6, 0x10

    move-object v1, v0

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/translation/n;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/translation/n$b;ZLandroid/content/Context;I)V

    return-object v0
.end method
