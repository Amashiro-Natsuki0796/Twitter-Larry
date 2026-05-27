.class public final Lcom/x/compose/core/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/compose/core/r;


# static fields
.field public static final a:Lcom/x/compose/core/j1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/compose/core/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/compose/core/j1;->a:Lcom/x/compose/core/j1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/navigation/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/f;->a:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method public final b(Lcom/x/media/playback/ui/i0;)V
    .locals 0
    .param p1    # Lcom/x/media/playback/ui/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final c()Lcom/x/compose/core/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
