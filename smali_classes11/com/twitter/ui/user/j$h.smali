.class public interface abstract Lcom/twitter/ui/user/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/user/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract a(Landroidx/compose/runtime/n;)J
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public getBadgeIcon()Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-interface {p0}, Lcom/twitter/ui/user/j$h;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public abstract getContentDescriptionResId()I
.end method
