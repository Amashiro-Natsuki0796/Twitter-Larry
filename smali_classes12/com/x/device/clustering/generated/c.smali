.class public final Lcom/x/device/clustering/generated/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/device/clustering/generated/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ljavax/inject/a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/device/clustering/generated/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/device/clustering/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/device/clustering/generated/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/device/clustering/generated/c;->Companion:Lcom/x/device/clustering/generated/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/device/clustering/generated/b;Ljavax/inject/a;)V
    .locals 0
    .param p1    # Lcom/x/device/clustering/generated/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/device/clustering/generated/b;",
            "Ljavax/inject/a<",
            "Lcom/x/device/clustering/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "impl"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/device/clustering/generated/c;->a:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/device/clustering/generated/c;->Companion:Lcom/x/device/clustering/generated/c$a;

    iget-object v1, p0, Lcom/x/device/clustering/generated/c;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/device/clustering/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/device/clustering/generated/a;

    invoke-direct {v0, v1}, Lcom/x/device/clustering/generated/a;-><init>(Lcom/x/device/clustering/c;)V

    return-object v0
.end method
