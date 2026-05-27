.class public interface abstract Lcom/twitter/weaver/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/j0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/weaver/j0$a;->a:Lcom/twitter/weaver/j0$a;

    sput-object v0, Lcom/twitter/weaver/j0;->Companion:Lcom/twitter/weaver/j0$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Lcom/twitter/weaver/w;
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public b(Landroid/view/View;)Lcom/twitter/weaver/w;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/twitter/weaver/j0;->a(Landroid/view/View;)Lcom/twitter/weaver/w;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/twitter/weaver/j0;->c(Lcom/twitter/weaver/w;)V

    return-object p1
.end method

.method public abstract c(Lcom/twitter/weaver/w;)V
    .param p1    # Lcom/twitter/weaver/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
