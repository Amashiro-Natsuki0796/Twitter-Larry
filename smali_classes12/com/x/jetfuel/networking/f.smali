.class public final Lcom/x/jetfuel/networking/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/networking/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/jetfuel/networking/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/jetfuel/networking/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/jetfuel/m$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/internal/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/networking/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/networking/f;->Companion:Lcom/x/jetfuel/networking/f$a;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/h;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Ldagger/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/jetfuel/networking/f;->a:Ljavax/inject/a;

    iput-object p1, p0, Lcom/x/jetfuel/networking/f;->b:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/x/jetfuel/networking/f;->Companion:Lcom/x/jetfuel/networking/f$a;

    iget-object v1, p0, Lcom/x/jetfuel/networking/f;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/jetfuel/m$a;

    iget-object v3, p0, Lcom/x/jetfuel/networking/f;->b:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/x/jetfuel/atoms/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/jetfuel/networking/e;

    invoke-direct {v0, v1, v3}, Lcom/x/jetfuel/networking/e;-><init>(Lcom/x/jetfuel/m$a;Lcom/x/jetfuel/atoms/b;)V

    return-object v0
.end method
