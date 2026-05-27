.class public abstract Lcom/twitter/share/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/twitter/share/api/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public final d(Landroid/content/res/Resources;)Lcom/twitter/share/api/f;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/share/api/e;->a:Lcom/twitter/share/api/f;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/share/api/e;->e(Landroid/content/res/Resources;)Lcom/twitter/share/api/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/share/api/e;->a:Lcom/twitter/share/api/f;

    :cond_0
    return-object v0
.end method

.method public abstract e(Landroid/content/res/Resources;)Lcom/twitter/share/api/f;
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
