.class public final Lcom/x/network/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/network/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/network/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/network/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/network/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/network/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/network/l;->Companion:Lcom/x/network/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/network/y;)V
    .locals 0
    .param p1    # Lcom/x/network/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/network/l;->a:Lcom/x/network/y;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/network/l;->Companion:Lcom/x/network/l$a;

    iget-object v1, p0, Lcom/x/network/l;->a:Lcom/x/network/y;

    invoke-virtual {v1}, Lcom/x/network/y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/network/k;

    invoke-direct {v0, v1}, Lcom/x/network/k;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v0
.end method
