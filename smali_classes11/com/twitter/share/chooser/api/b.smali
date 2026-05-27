.class public interface abstract Lcom/twitter/share/chooser/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/share/chooser/api/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/share/chooser/api/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/share/chooser/api/b$a;->a:Lcom/twitter/share/chooser/api/b$a;

    sput-object v0, Lcom/twitter/share/chooser/api/b;->Companion:Lcom/twitter/share/chooser/api/b$a;

    return-void
.end method

.method public static b(Lcom/twitter/share/chooser/api/b;Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/twitter/share/chooser/api/a;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lcom/twitter/share/chooser/api/a;-><init>(I)V

    :cond_0
    move-object v4, p4

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/twitter/share/chooser/api/b;->c(Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;Ljava/util/List;)Landroid/content/Intent;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/share/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/share/chooser/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;Ljava/util/List;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/share/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/share/chooser/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
