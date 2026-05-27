.class public final Lcom/x/login/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/login/core/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/login/core/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/core/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/core/u;->a:Lcom/x/login/core/u;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/x/login/core/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
