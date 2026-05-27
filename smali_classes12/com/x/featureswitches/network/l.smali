.class public final Lcom/x/featureswitches/network/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/featureswitches/network/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/featureswitches/network/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/featureswitches/network/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/featureswitches/di/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/featureswitches/di/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/common/api/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/featureswitches/network/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/featureswitches/network/l;->Companion:Lcom/x/featureswitches/network/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/featureswitches/di/b;Lcom/x/featureswitches/di/a;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Lcom/x/featureswitches/di/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/featureswitches/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appScopedService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpHeadersRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/network/l;->a:Lcom/x/featureswitches/di/b;

    iput-object p2, p0, Lcom/x/featureswitches/network/l;->b:Lcom/x/featureswitches/di/a;

    iput-object p3, p0, Lcom/x/featureswitches/network/l;->c:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/x/featureswitches/network/l;->Companion:Lcom/x/featureswitches/network/l$a;

    iget-object v1, p0, Lcom/x/featureswitches/network/l;->a:Lcom/x/featureswitches/di/b;

    invoke-virtual {v1}, Lcom/x/featureswitches/di/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/featureswitches/network/a;

    iget-object v2, p0, Lcom/x/featureswitches/network/l;->b:Lcom/x/featureswitches/di/a;

    invoke-virtual {v2}, Lcom/x/featureswitches/di/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/featureswitches/network/a;

    iget-object v3, p0, Lcom/x/featureswitches/network/l;->c:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/x/common/api/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/featureswitches/network/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/x/featureswitches/network/j;-><init>(Lcom/x/featureswitches/network/a;Lcom/x/featureswitches/network/a;Lcom/x/common/api/e;)V

    return-object v0
.end method
