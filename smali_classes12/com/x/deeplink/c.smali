.class public interface abstract Lcom/x/deeplink/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Lcom/x/deeplink/route/d$a;->Companion:Lcom/x/deeplink/route/d$a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/x/deeplink/c;->b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/deeplink/route/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/x/deeplink/a;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/x/deeplink/route/b;",
            ")V"
        }
    .end annotation
.end method
