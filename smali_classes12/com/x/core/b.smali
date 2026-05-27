.class public final Lcom/x/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lkotlinx/coroutines/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/core/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/core/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/core/b;->a:Lcom/x/core/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
