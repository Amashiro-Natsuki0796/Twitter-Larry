.class public final Lcom/twitter/app/common/inject/state/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/app/common/inject/state/k;


# instance fields
.field public final a:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/app/common/inject/state/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/inject/state/k;-><init>(Landroid/os/Bundle;)V

    sput-object v0, Lcom/twitter/app/common/inject/state/k;->b:Lcom/twitter/app/common/inject/state/k;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/state/k;->a:Landroid/os/Bundle;

    return-void
.end method
