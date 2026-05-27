.class public final Lcom/twitter/network/usage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/usage/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/usage/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/network/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/usage/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/usage/d;->Companion:Lcom/twitter/network/usage/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/q;)V
    .locals 1
    .param p1    # Lcom/twitter/network/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hostNameRewriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/usage/d;->a:Lcom/twitter/network/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/network/c;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string v2, "image"

    invoke-static {p2, v2, v0}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v1, :cond_0

    sget-object p1, Lcom/twitter/util/network/c;->IMAGE:Lcom/twitter/util/network/c;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "video"

    invoke-static {p2, v2, v0}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v1, :cond_1

    sget-object p1, Lcom/twitter/util/network/c;->VIDEO:Lcom/twitter/util/network/c;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    iget-object v0, p2, Lcom/twitter/network/u;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/twitter/network/k1;->b:Lcom/twitter/network/u;

    iget-object v0, v0, Lcom/twitter/network/u;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/twitter/network/usage/d;->a:Lcom/twitter/network/q;

    iget-object p2, p2, Lcom/twitter/network/u;->b:Ljava/lang/String;

    invoke-interface {v0, p2}, Lcom/twitter/network/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/util/network/c;->API:Lcom/twitter/util/network/c;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/twitter/util/network/c;->UNKNOWN:Lcom/twitter/util/network/c;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lcom/twitter/util/network/c;->API:Lcom/twitter/util/network/c;

    :goto_1
    return-object p1
.end method
