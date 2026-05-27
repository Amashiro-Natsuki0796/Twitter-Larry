.class public final Lcom/x/appupgrade/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/appupgrade/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/appupgrade/AppUpgradeReceiver;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/appupgrade/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ldagger/internal/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/appupgrade/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/appupgrade/b;->Companion:Lcom/x/appupgrade/b$a;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/j;)V
    .locals 0
    .param p1    # Ldagger/internal/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/appupgrade/b;->a:Ldagger/internal/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/appupgrade/b;->Companion:Lcom/x/appupgrade/b$a;

    iget-object v1, p0, Lcom/x/appupgrade/b;->a:Ldagger/internal/j;

    invoke-virtual {v1}, Ldagger/internal/j;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/appupgrade/AppUpgradeReceiver;

    invoke-direct {v0, v1}, Lcom/x/appupgrade/AppUpgradeReceiver;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
