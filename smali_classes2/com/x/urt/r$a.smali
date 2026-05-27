.class public interface abstract Lcom/x/urt/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/urt/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static synthetic b(Lcom/x/urt/r$a;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/a;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZI)Lcom/x/urt/r;
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/urt/refresh/f;

    const-string v3, "refresh_policy"

    move-object/from16 v6, p2

    invoke-static {v6, v3, v2}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v3

    check-cast v3, Lcom/arkivanov/decompose/c;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lcom/x/urt/refresh/f;-><init>(ZZLcom/arkivanov/decompose/c;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    move-object/from16 v9, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/x/urt/paging/a;

    const/16 v4, 0xf

    invoke-direct {v1, v3, v3, v4, v3}, Lcom/x/urt/paging/a;-><init>(IIIZ)V

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    new-instance v1, Lcom/x/urt/scroll/a;

    invoke-direct {v1, v3, v3}, Lcom/x/urt/scroll/a;-><init>(ZZ)V

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/compose/material3/fa;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/material3/fa;-><init>(I)V

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move v14, v3

    goto :goto_5

    :cond_5
    move/from16 v14, p10

    :goto_5
    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-interface/range {v4 .. v14}, Lcom/x/urt/r$a;->a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/f;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;Z)Lcom/x/urt/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/f;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;Z)Lcom/x/urt/e;
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/urt/refresh/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/urt/paging/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/urt/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/urt/scroll/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
