.class public final Lcom/twitter/ui/widget/Tooltip$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/twitter/ui/widget/Tooltip$b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/widget/Tooltip$b;

    new-instance v1, Lcom/twitter/ui/widget/Tooltip$e$b;

    invoke-direct {v1, p1}, Lcom/twitter/ui/widget/Tooltip$e$b;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/widget/Tooltip$b;-><init>(Landroid/content/Context;Lcom/twitter/ui/widget/Tooltip$e;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip$b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetViewTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/widget/Tooltip$b;

    new-instance v1, Lcom/twitter/ui/widget/Tooltip$e$c;

    invoke-direct {v1, p1}, Lcom/twitter/ui/widget/Tooltip$e$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/widget/Tooltip$b;-><init>(Landroid/content/Context;Lcom/twitter/ui/widget/Tooltip$e;)V

    return-object v0
.end method
