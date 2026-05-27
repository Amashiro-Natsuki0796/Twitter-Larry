.class public final Lcom/x/debug/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/debug/api/f;


# static fields
.field public static final a:Lcom/x/debug/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/debug/api/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/debug/api/i;->a:Lcom/x/debug/api/i;

    sget-object v0, Lcom/x/debug/api/h;->Companion:Lcom/x/debug/api/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/debug/api/h;->i:Lcom/x/debug/api/h;

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    sput-object v0, Lcom/x/debug/api/i;->b:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/debug/api/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/debug/api/i;->b:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method
