.class public final Lcom/x/http/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lkotlinx/serialization/json/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/http/di/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/http/di/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/http/di/i;->a:Lcom/x/http/di/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/dm/n4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/x/dm/n4;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    return-object v0
.end method
