.class public interface abstract Lcom/twitter/ui/renderable/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/renderable/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/renderable/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/ui/renderable/i$a;->a:Lcom/twitter/ui/renderable/i$a;

    sput-object v0, Lcom/twitter/ui/renderable/i;->Companion:Lcom/twitter/ui/renderable/i$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/model/core/e;Ljava/lang/Integer;)Lcom/twitter/ui/renderable/g;
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract b(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Lcom/twitter/ui/renderable/d;
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Z
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/d;Ljava/lang/Integer;Lcom/twitter/model/timeline/o2;)Lcom/twitter/ui/renderable/g;
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
