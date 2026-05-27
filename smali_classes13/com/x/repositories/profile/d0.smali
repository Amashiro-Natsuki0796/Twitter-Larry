.class public final Lcom/x/repositories/profile/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/profile/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/repositories/profile/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/profile/d0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/repositories/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/profile/k2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/profile/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/profile/d0;->Companion:Lcom/x/repositories/profile/d0$a;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/x/repositories/profile/k2;)V
    .locals 1
    .param p1    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/profile/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "graphqlApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/profile/d0;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/x/repositories/profile/d0;->b:Lcom/x/repositories/profile/k2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/repositories/profile/d0;->Companion:Lcom/x/repositories/profile/d0$a;

    iget-object v1, p0, Lcom/x/repositories/profile/d0;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/repositories/g0;

    iget-object v2, p0, Lcom/x/repositories/profile/d0;->b:Lcom/x/repositories/profile/k2;

    invoke-virtual {v2}, Lcom/x/repositories/profile/k2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/repositories/profile/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/profile/r;

    invoke-direct {v0, v1, v2}, Lcom/x/repositories/profile/r;-><init>(Lcom/x/repositories/g0;Lcom/x/repositories/profile/z1;)V

    return-object v0
.end method
