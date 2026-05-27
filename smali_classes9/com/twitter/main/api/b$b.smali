.class public final Lcom/twitter/main/api/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/main/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;
    .locals 1
    .param p0    # Lcom/twitter/main/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mainActivityTab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/main/api/b$a;

    invoke-direct {v0}, Lcom/twitter/main/api/b$a;-><init>()V

    iget-object p0, p0, Lcom/twitter/main/api/c;->uri:Landroid/net/Uri;

    iput-object p0, v0, Lcom/twitter/main/api/b$a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/main/api/b;

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Lcom/twitter/main/api/b;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/main/api/b$a;

    invoke-direct {v0}, Lcom/twitter/main/api/b$a;-><init>()V

    iput-object p0, v0, Lcom/twitter/main/api/b$a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/main/api/b;

    return-object p0
.end method
