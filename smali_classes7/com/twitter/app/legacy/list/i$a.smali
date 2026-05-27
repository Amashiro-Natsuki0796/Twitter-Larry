.class public final Lcom/twitter/app/legacy/list/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/legacy/list/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/InjectedFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/InjectedFragment;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/InjectedFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/legacy/list/i$a;->a:Lcom/twitter/app/common/inject/InjectedFragment;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/twitter/app/legacy/list/i$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/inject/InjectedFragment;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/inject/InjectedFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/app/legacy/list/i$a;->a:Lcom/twitter/app/common/inject/InjectedFragment;

    .line 6
    iput-object p2, p0, Lcom/twitter/app/legacy/list/i$a;->b:Ljava/lang/String;

    return-void
.end method
