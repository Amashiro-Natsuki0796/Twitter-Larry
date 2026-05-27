.class public final Lcom/twitter/android/app/fab/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/app/fab/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/app/fab/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/app/fab/i$a;->a:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final i()Lcom/twitter/app/common/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/app/fab/i$a;->a:Lcom/twitter/app/common/z;

    return-object v0
.end method

.method public final j(Lcom/twitter/model/drafts/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/twitter/navigation/composer/a;->r0(Ljava/lang/String;[I)V

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->f0(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object p1, p0, Lcom/twitter/android/app/fab/i$a;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final k(Lcom/twitter/model/drafts/f;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/twitter/navigation/composer/a;->r0(Ljava/lang/String;[I)V

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->f0(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object p1, p0, Lcom/twitter/android/app/fab/i$a;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
